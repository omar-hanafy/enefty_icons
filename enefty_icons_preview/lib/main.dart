import 'package:enefty_icons/enefty_icons.dart';
import 'package:enefty_icons_preview/icon_model.dart';
import 'package:enefty_icons_preview/settings_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_helper_utils/flutter_helper_utils.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const AppRoot());
}

/// The root widget of the application.
class AppRoot extends StatefulWidget {
  const AppRoot({super.key});

  @override
  State<AppRoot> createState() => _AppRootState();
}

class _AppRootState extends State<AppRoot> {
  final _settings = SettingsService();

  @override
  Widget build(BuildContext context) {
    return _settings.themeMode.builder((mode) {
      return MaterialApp(
        title: 'Enefty Icons',
        themeMode: mode,
        theme: ThemeData.light(useMaterial3: true).copyWith(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        darkTheme: ThemeData.dark(useMaterial3: true).copyWith(
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
            brightness: Brightness.dark,
          ),
        ),
        home: const IconsPreviewPage(),
        debugShowCheckedModeBanner: false,
      );
    });
  }
}

/// A page that previews all Enefty Icons with searching and copying functionalities.
class IconsPreviewPage extends StatefulWidget {
  const IconsPreviewPage({super.key});

  @override
  State<IconsPreviewPage> createState() => _IconsPreviewPageState();
}

class _IconsPreviewPageState extends State<IconsPreviewPage> {
  final _settings = SettingsService();

  /// Controller for the search TextField.
  final TextEditingController _searchController = TextEditingController();

  /// All available icons from the IconModel.
  final List<IconModel> _allIcons = IconModel.icons;

  /// Icons filtered according to the current search query.
  late List<_RankedIconModel> _filteredIcons;

  // Default for similarity is 0.4
  double _similarityThreshold = 0.4;

  // Default algorithm is Jaro-Winkler
  SimilarityAlgorithm _currentAlgorithm = SimilarityAlgorithm.jaroWinkler;

  // Configuration for string similarity
  final StringSimilarityConfig _similarityConfig = StringSimilarityConfig(
    toLowerCase: true,
    removeAccents: true,
    trimWhitespace: true,
    preProcessor: StringSimilarity.removeDiacriticsWithPackage,
  );

  bool _isGridView = true;
  bool _isSearching = false;

  @override
  void initState() {
    super.initState();
    _filteredIcons =
        _allIcons.map((icon) => _RankedIconModel(icon, 1.0)).toList();
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final viewMode = await _settings.getViewMode();
    final algorithm = await _settings.getAlgorithm();
    final threshold = await _settings.getSimilarityThreshold();

    setState(() {
      _isGridView = viewMode;
      _currentAlgorithm = algorithm;
      _similarityThreshold = threshold;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: _isSearching
            ? _buildSearchField()
            : const Text('Enefty Icons Preview'),
        leading: _buildGitHubButton(),
        actions: [
          IconButton(
            icon: Icon(_isSearching ? Icons.close : Icons.search),
            onPressed: () {
              setState(() {
                _isSearching = !_isSearching;
                if (!_isSearching) {
                  _searchController.clear();
                  _filterIcons('');
                }
              });
            },
          ),
          IconButton(
            icon: Icon(_isGridView ? Icons.view_list : Icons.grid_view),
            onPressed: () {
              setState(() {
                _isGridView = !_isGridView;
                _settings.setViewMode(_isGridView);
              });
            },
            tooltip:
                _isGridView ? 'Switch to List View' : 'Switch to Grid View',
          ),
          _buildThemeToggle(),
        ],
      ),
      body: Column(
        children: [
          if (!_isSearching) _buildSearchOptionsBar(),
          _buildCopyModeToggle(),
          Expanded(
            child: _filteredIcons.isEmpty
                ? _buildEmptyState()
                : _isGridView
                    ? _buildIconsGrid()
                    : _buildIconsList(),
          ),
        ],
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            EneftyIcons.search_normal_outline,
            size: 64,
            color: Colors.grey.addOpacity(0.5),
          ),
          const SizedBox(height: 16),
          Text(
            'No icons found matching "${_searchController.text}"',
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey.addOpacity(0.8),
            ),
          ),
          const SizedBox(height: 8),
          TextButton.icon(
            onPressed: () {
              _searchController.clear();
              _filterIcons('');
            },
            icon: const Icon(EneftyIcons.refresh_outline),
            label: const Text('Clear Search'),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchField() {
    return TextField(
      controller: _searchController,
      autofocus: true,
      decoration: InputDecoration(
        hintText: 'Search icons...',
        border: InputBorder.none,
        hintStyle: const TextStyle(color: Colors.white70),
      ),
      style: const TextStyle(color: Colors.white),
      onChanged: _filterIcons,
    );
  }

  /// A button that navigates to the Enefty Icons GitHub page.
  Widget _buildGitHubButton() {
    return GestureDetector(
      onTap: () => launchUrl(
        Uri.parse('https://www.github.com/omar-hanafy/enefty_icons'),
      ),
      child: FocusableActionDetector(
        mouseCursor: SystemMouseCursors.click,
        child: Container(
          padding: const EdgeInsetsDirectional.all(10),
          child: SvgPicture.asset(
            'assets/github.svg',
            colorFilter: ColorFilter.mode(
              Theme.of(context).iconTheme.color!,
              BlendMode.srcIn,
            ),
          ),
        ),
      ),
    );
  }

  /// An [IconButton] that toggles between Dark and Light modes.
  Widget _buildThemeToggle() {
    return _settings.themeMode.builder((mode) {
      final isDark = mode.getBrightness(context).isDark;
      return IconButton(
        icon: Icon(isDark ? Icons.dark_mode : Icons.light_mode),
        onPressed: () =>
            _settings.setThemeMode(isDark ? ThemeMode.light : ThemeMode.dark),
        tooltip: isDark ? 'Switch to Light Mode' : 'Switch to Dark Mode',
      );
    });
  }

  /// A bar with search options like algorithm selection and threshold
  Widget _buildSearchOptionsBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Search',
                hintText: 'Type an icon name...',
                prefixIcon: const Icon(EneftyIcons.search_normal_outline),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                isDense: true,
              ),
              onChanged: _filterIcons,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            flex: 2,
            child: DropdownButtonFormField<SimilarityAlgorithm>(
              decoration: InputDecoration(
                labelText: 'Algorithm',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                isDense: true,
              ),
              value: _currentAlgorithm,
              items: SimilarityAlgorithm.values.map((algorithm) {
                return DropdownMenuItem(
                  value: algorithm,
                  child: Text(_algorithmToString(algorithm)),
                );
              }).toList(),
              onChanged: (value) {
                if (value != null) {
                  setState(() {
                    _currentAlgorithm = value;
                    _settings.setAlgorithm(value);
                  });
                  // Re-filter with new algorithm
                  _filterIcons(_searchController.text);
                }
              },
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Threshold: ${_similarityThreshold.toStringAsFixed(2)}',
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                Slider(
                  value: _similarityThreshold,
                  min: 0.0,
                  max: 1.0,
                  divisions: 20,
                  onChanged: (value) {
                    setState(() {
                      _similarityThreshold = value;
                      _settings.setSimilarityThreshold(value);
                    });
                    // Re-filter with new threshold
                    _filterIcons(_searchController.text);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// A toggle switch to indicate if we copy just the icon name or the widget snippet.
  Widget _buildCopyModeToggle() {
    return _settings.copyModeNotifier.builder((isNameMode) {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            const Text('Copy Mode:'),
            const SizedBox(width: 8),
            ChoiceChip(
              label: const Text('Name'),
              selected: isNameMode,
              onSelected: (selected) {
                if (selected) _settings.setCopyMode(true);
              },
            ),
            const SizedBox(width: 8),
            ChoiceChip(
              label: const Text('Widget'),
              selected: !isNameMode,
              onSelected: (selected) {
                if (selected) _settings.setCopyMode(false);
              },
            ),
          ],
        ),
      );
    });
  }

  /// Builds the grid of icons as cards with copy functionality.
  Widget _buildIconsGrid() {
    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 250,
        childAspectRatio: 1,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: _filteredIcons.length,
      itemBuilder: (context, index) {
        final iconWithScore = _filteredIcons[index];
        final colorIndex = index % Colors.primaries.length;
        final color = Colors.primaries[colorIndex];

        return IconGridTile(
          iconModel: iconWithScore.model,
          color: color,
          similarityScore: iconWithScore.similarityScore,
        );
      },
    );
  }

  /// Builds the list of icons as cards with copy functionality.
  Widget _buildIconsList() {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: _filteredIcons.length,
      itemBuilder: (context, index) {
        final iconWithScore = _filteredIcons[index];
        final colorIndex = index % Colors.primaries.length;
        final color = Colors.primaries[colorIndex];

        return TileCard(
          iconModel: iconWithScore.model,
          color: color,
          similarityScore: iconWithScore.similarityScore,
        );
      },
    );
  }

  /// Filters the icons based on the user's search query using string similarity.
  void _filterIcons(String query) {
    final trimmedQuery = query.trim();

    if (trimmedQuery.isEmpty) {
      setState(() {
        _filteredIcons =
            _allIcons.map((icon) => _RankedIconModel(icon, 1.0)).toList();
      });
      return;
    }

    final searchWords = trimmedQuery.split(RegExp(r'\s+'));

    final rankedIcons = _allIcons.map((icon) {
      final title = icon.title;

      // Find the maximum similarity score across all search words
      double maxSimilarity = 0.0;
      for (final word in searchWords) {
        final similarity = StringSimilarity.compare(
          word,
          title,
          _currentAlgorithm,
          config: _similarityConfig,
        );

        if (similarity > maxSimilarity) {
          maxSimilarity = similarity;
        }
      }

      return _RankedIconModel(icon, maxSimilarity);
    }).where((item) {
      return item.similarityScore >= _similarityThreshold;
    }).toList();

    // Sort by similarity score (highest first)
    rankedIcons.sort((a, b) => b.similarityScore.compareTo(a.similarityScore));

    setState(() {
      _filteredIcons = rankedIcons;
    });
  }

  // Helper method to convert algorithm to display string
  String _algorithmToString(SimilarityAlgorithm algorithm) =>
      switch (algorithm) {
        SimilarityAlgorithm.jaroWinkler => 'Jaro-Winkler',
        SimilarityAlgorithm.levenshteinDistance => 'Levenshtein',
        SimilarityAlgorithm.diceCoefficient => 'Dice',
        SimilarityAlgorithm.jaro => 'Jaro',
        SimilarityAlgorithm.cosine => 'Cosine',
        SimilarityAlgorithm.soundex => 'Soundex',
      };
}

/// A ranked icon model with similarity score
class _RankedIconModel {
  final IconModel model;
  final double similarityScore;

  _RankedIconModel(this.model, this.similarityScore);
}

/// Card widget for the list view display mode
class TileCard extends StatelessWidget {
  final IconModel iconModel;
  final Color color;
  final double similarityScore;

  const TileCard({
    super.key,
    required this.iconModel,
    required this.color,
    this.similarityScore = 1.0,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      elevation: 2,
      child: ListTile(
        leading: _buildLeadingIcon(),
        title: Row(
          children: [
            Expanded(child: SelectableText(iconModel.title)),
            if (similarityScore < 1.0) _buildScoreBadge(),
          ],
        ),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: SelectableText(
            'Usage: Icon(EneftyIcons.${iconModel.title})',
          ),
        ),
        trailing: IconButton(
          tooltip: 'Copy',
          icon: const Icon(EneftyIcons.copy_outline),
          onPressed: () => _onCopyPressed(context),
        ),
      ),
    );
  }

  Widget _buildLeadingIcon() {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: color.addOpacity(0.1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Icon(iconModel.icon, size: 36, color: color),
    );
  }

  Widget _buildScoreBadge() {
    final percentage = (similarityScore * 100).round();
    return Tooltip(
      message: 'Match: $percentage%',
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
        decoration: BoxDecoration(
          color: _getScoreColor().addOpacity(0.2),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
          '$percentage%',
          style: TextStyle(
            fontSize: 12,
            color: _getScoreColor(),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Color _getScoreColor() {
    if (similarityScore >= 0.8) return Colors.green;
    if (similarityScore >= 0.6) return Colors.orange;
    return Colors.red;
  }

  /// Handles copying text to the clipboard and showing a toast message.
  Future<void> _onCopyPressed(BuildContext context) async {
    try {
      final isNameMode = SettingsService().copyModeNotifier.value;
      final textToCopy = isNameMode
          ? 'EneftyIcons.${iconModel.title}'
          : 'Icon(EneftyIcons.${iconModel.title})';

      await Clipboard.setData(ClipboardData(text: textToCopy));
      _showToast(context, text: 'Copied to clipboard 🥳', color: color);
    } catch (e) {
      _showToast(context, text: 'Failed to copy 😢', color: Colors.red);
    }
  }

  /// Displays a toast message using [Fluttertoast].
  void _showToast(BuildContext context,
      {required String text, Color color = Colors.grey}) {
    final isMobile = context.widthPx < 600;
    Fluttertoast.showToast(
      msg: text,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 2,
      backgroundColor: color,
      webBgColor: color.toHex(leadingHashSign: true),
      textColor: color.contrastColor(),
      webPosition: isMobile ? 'center' : 'right',
      fontSize: 16.0,
    );
  }
}

/// Grid tile widget for the grid view display mode
class IconGridTile extends StatelessWidget {
  final IconModel iconModel;
  final Color color;
  final double similarityScore;

  const IconGridTile({
    super.key,
    required this.iconModel,
    required this.color,
    this.similarityScore = 1.0,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: () => _onCopyPressed(context),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (similarityScore < 1.0)
                Align(
                  alignment: AlignmentDirectional.topEnd,
                  child: _buildScoreBadge(),
                ),
              Expanded(
                child: Icon(
                  iconModel.icon,
                  size: 56,
                  color: color,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                iconModel.title,
                style: const TextStyle(fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 4),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(EneftyIcons.copy_outline, size: 16),
                  const SizedBox(width: 4),
                  const Text('Tap to copy', style: TextStyle(fontSize: 12)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildScoreBadge() {
    final percentage = (similarityScore * 100).round();
    return Tooltip(
      message: 'Match: $percentage%',
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
        decoration: BoxDecoration(
          color: _getScoreColor().addOpacity(0.2),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
          '$percentage%',
          style: TextStyle(
            fontSize: 12,
            color: _getScoreColor(),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Color _getScoreColor() {
    if (similarityScore >= 0.8) return Colors.green;
    if (similarityScore >= 0.6) return Colors.orange;
    return Colors.red;
  }

  /// Handles copying text to the clipboard and showing a toast message.
  Future<void> _onCopyPressed(BuildContext context) async {
    try {
      final isNameMode = SettingsService().copyModeNotifier.value;
      final textToCopy = isNameMode
          ? 'EneftyIcons.${iconModel.title}'
          : 'Icon(EneftyIcons.${iconModel.title})';

      await Clipboard.setData(ClipboardData(text: textToCopy));
      _showToast(context, text: 'Copied to clipboard 🥳', color: color);
    } catch (e) {
      _showToast(context, text: 'Failed to copy 😢', color: Colors.red);
    }
  }

  /// Displays a toast message using [Fluttertoast].
  void _showToast(BuildContext context,
      {required String text, Color color = Colors.grey}) {
    final isMobile = context.widthPx < 600;
    Fluttertoast.showToast(
      msg: text,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 2,
      backgroundColor: color,
      webBgColor: color.toHex(leadingHashSign: true),
      textColor: color.contrastColor(),
      webPosition: isMobile ? 'center' : 'right',
      fontSize: 16.0,
    );
  }
}
