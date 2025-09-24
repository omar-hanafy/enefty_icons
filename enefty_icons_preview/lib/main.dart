import 'dart:async';

import 'package:enefty_icons/enefty_icons.dart';
import 'package:enefty_icons_preview/settings_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_helper_utils/flutter_helper_utils.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

import 'icon_model.dart';

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

  // Lower threshold to catch more fuzzy matches
  double _similarityThreshold = 0.3;

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
            color: Colors.grey.setOpacity(0.5),
          ),
          const SizedBox(height: 16),
          Text(
            'No icons found matching "${_searchController.text}"',
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey.setOpacity(0.8),
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
              initialValue: _currentAlgorithm,
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
      final title = icon.title.toLowerCase();

      // Check for prefix matches first (highest priority)
      for (final word in searchWords) {
        final lowercaseWord = word.toLowerCase();
        // If the icon title starts with the search word, give it a perfect score
        if (title.startsWith(lowercaseWord)) {
          return _RankedIconModel(icon, 1.0);
        }
      }

      // Check for substring matches (high priority)
      for (final word in searchWords) {
        final lowercaseWord = word.toLowerCase();
        // If the icon title contains the search word, give it a high score
        if (title.contains(lowercaseWord)) {
          return _RankedIconModel(icon, 0.9);
        }
      }

      // Fall back to string similarity for fuzzy matching
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
  String _algorithmToString(SimilarityAlgorithm algorithm) {
    switch (algorithm) {
      case SimilarityAlgorithm.jaroWinkler:
        return 'Jaro-Winkler';
      case SimilarityAlgorithm.levenshteinDistance:
        return 'Levenshtein';
      case SimilarityAlgorithm.diceCoefficient:
        return 'Dice';
      case SimilarityAlgorithm.jaro:
        return 'Jaro';
      case SimilarityAlgorithm.cosine:
        return 'Cosine';
      case SimilarityAlgorithm.soundex:
        return 'Soundex';
      default:
        return algorithm.toString().split('.').last;
    }
  }
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
          child: SelectableText('Usage: ${iconModel.widgetUsageSnippet}'),
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
        color: color.setOpacity(0.1),
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
          color: _getScoreColor().setOpacity(0.2),
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
    await _copyIconToClipboard(context, iconModel, color);
  }
}

enum _CopyRequest { respectPreference, nameOnly, widgetOnly }

Future<void> _copyIconToClipboard(
  BuildContext context,
  IconModel iconModel,
  Color accentColor, {
  _CopyRequest request = _CopyRequest.respectPreference,
  String? successMessage,
}) async {
  try {
    final nameSnippet = iconModel.nameUsageSnippet;
    final widgetSnippet = iconModel.widgetUsageSnippet;

    late final String textToCopy;
    switch (request) {
      case _CopyRequest.nameOnly:
        textToCopy = nameSnippet;
        break;
      case _CopyRequest.widgetOnly:
        textToCopy = widgetSnippet;
        break;
      case _CopyRequest.respectPreference:
        final isNameMode = SettingsService().copyModeNotifier.value;
        textToCopy = isNameMode ? nameSnippet : widgetSnippet;
        break;
    }

    final resolvedSuccessMessage = successMessage ??
        () {
          switch (request) {
            case _CopyRequest.nameOnly:
              return 'Name copied 🥳';
            case _CopyRequest.widgetOnly:
              return 'Widget copied 🥳';
            case _CopyRequest.respectPreference:
              return 'Copied to clipboard 🥳';
          }
        }();

    await Clipboard.setData(ClipboardData(text: textToCopy));
    if (context.mounted) {
      _showCopyFeedback(
        context,
        message: resolvedSuccessMessage,
        color: accentColor,
      );
    }
  } catch (e) {
    if (context.mounted) {
      final errorColor = Theme.of(context).colorScheme.error;
      _showCopyFeedback(
        context,
        message: 'Failed to copy 😢',
        color: errorColor,
        isError: true,
      );
    }
  }
}

OverlayEntry? _copyFeedbackEntry;

void _showCopyFeedback(
  BuildContext context, {
  required String message,
  required Color color,
  bool isError = false,
}) {
  final theme = Theme.of(context);
  final isDesktopExperience = context.isDesktop || context.isDesktopWeb;
  final bool isMobileExperience = context.isMobile || context.isMobileWeb;

  final Color baseAccent = color;
  late final Color backgroundColor;
  late final Color foregroundColor;
  late final Color shadowColor;
  late final IconData iconData;

  if (isDesktopExperience) {
    if (isError) {
      backgroundColor = theme.colorScheme.errorContainer;
      foregroundColor = theme.colorScheme.onErrorContainer;
      shadowColor = theme.colorScheme.error.setOpacity(0.2);
      iconData = Icons.error_outline;
    } else {
      backgroundColor = Color.alphaBlend(
        baseAccent.setOpacity(0.14),
        theme.colorScheme.surface,
      );
      foregroundColor = theme.colorScheme.onSurface;
      shadowColor = baseAccent.setOpacity(0.26);
      iconData = Icons.check_circle_outline;
    }
  } else {
    backgroundColor = baseAccent;
    foregroundColor = backgroundColor.contrastColor();
    shadowColor = baseAccent.setOpacity(0.28);
    iconData = isError ? Icons.error_outline : Icons.check_circle_outline;
  }

  if (isDesktopExperience && !isMobileExperience) {
    final overlay = Overlay.maybeOf(context, rootOverlay: true);
    if (overlay == null) return;

    _copyFeedbackEntry?.remove();
    _copyFeedbackEntry = null;

    late OverlayEntry entry;
    entry = OverlayEntry(
      builder: (ctx) => _CopyNotificationOverlay(
        message: message,
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        shadowColor: shadowColor,
        icon: iconData,
        onDismissed: () {
          if (entry.mounted) {
            entry.remove();
          }
          if (identical(_copyFeedbackEntry, entry)) {
            _copyFeedbackEntry = null;
          }
        },
      ),
    );

    _copyFeedbackEntry = entry;
    overlay.insert(entry);
    return;
  }

  final messenger = ScaffoldMessenger.maybeOf(context);
  if (messenger == null) return;

  messenger
    ..hideCurrentSnackBar()
    ..showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: theme.textTheme.bodyMedium?.copyWith(color: foregroundColor),
        ),
        backgroundColor: backgroundColor,
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        duration: const Duration(milliseconds: 1800),
        action: SnackBarAction(
          label: 'Dismiss',
          textColor: foregroundColor,
          onPressed: messenger.hideCurrentSnackBar,
        ),
      ),
    );
}

class _CopyNotificationOverlay extends StatefulWidget {
  const _CopyNotificationOverlay({
    required this.message,
    required this.backgroundColor,
    required this.foregroundColor,
    required this.shadowColor,
    required this.icon,
    required this.onDismissed,
  }) : displayDuration = const Duration(milliseconds: 2200);

  final String message;
  final Color backgroundColor;
  final Color foregroundColor;
  final Color shadowColor;
  final IconData icon;
  final VoidCallback onDismissed;
  final Duration displayDuration;

  @override
  State<_CopyNotificationOverlay> createState() =>
      _CopyNotificationOverlayState();
}

class _CopyNotificationOverlayState extends State<_CopyNotificationOverlay>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 200),
    reverseDuration: const Duration(milliseconds: 160),
  );

  late final Animation<double> _opacity = CurvedAnimation(
    parent: _controller,
    curve: Curves.easeOutCubic,
    reverseCurve: Curves.easeInCubic,
  );

  Timer? _autoDismissTimer;

  @override
  void initState() {
    super.initState();
    _controller.forward();
    _autoDismissTimer = Timer(widget.displayDuration, _dismiss);
  }

  @override
  void dispose() {
    _autoDismissTimer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  Future<void> _dismiss() async {
    if (!mounted) return;
    if (_controller.status != AnimationStatus.dismissed) {
      await _controller.reverse();
    }
    if (mounted) {
      widget.onDismissed();
    }
  }

  @override
  Widget build(BuildContext context) {
    final textColor = widget.foregroundColor;
    return Positioned(
      top: 16,
      right: 16,
      child: SafeArea(
        child: FadeTransition(
          opacity: _opacity,
          child: Material(
            color: Colors.transparent,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: widget.backgroundColor,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: widget.shadowColor,
                    blurRadius: 18,
                    offset: const Offset(0, 8),
                  ),
                ],
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(widget.icon, color: textColor, size: 20),
                    const SizedBox(width: 10),
                    Text(
                      widget.message,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: textColor,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                    const SizedBox(width: 8),
                    IconButton(
                      onPressed: _dismiss,
                      icon: Icon(Icons.close, color: textColor, size: 18),
                      padding: EdgeInsets.zero,
                      visualDensity: VisualDensity.compact,
                      splashRadius: 18,
                      tooltip: 'Dismiss',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
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
              _GridIconTitle(
                iconModel: iconModel,
                color: color,
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
          color: _getScoreColor().setOpacity(0.2),
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
    await _copyIconToClipboard(context, iconModel, color);
  }
}

class _GridIconTitle extends StatelessWidget {
  const _GridIconTitle({
    required this.iconModel,
    required this.color,
  });

  final IconModel iconModel;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: SelectableText(
        iconModel.title,
        style: const TextStyle(fontWeight: FontWeight.bold),
        maxLines: 1,
        textAlign: TextAlign.center,
        onTap: () => _copyIconToClipboard(
          context,
          iconModel,
          color,
          request: _CopyRequest.nameOnly,
          successMessage: 'Name copied 🥳',
        ),
      ),
    );
  }
}
