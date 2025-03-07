import 'dart:math' as math;

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
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        home: const IconsPreviewPage(),
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
  late List<IconModel> _filteredIcons;

  // Add threshold constant
  static const double _similarityThreshold = 0.4;

  @override
  void initState() {
    super.initState();
    _filteredIcons = List.from(_allIcons);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enefty Icons Preview'),
        leading: _buildGitHubButton(),
        actions: [
          _buildThemeToggle(),
        ],
      ),
      body: Column(
        children: [
          _buildSearchBar(),
          _buildCopyModeToggle(),
          Expanded(child: _buildIconsList()),
        ],
      ),
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
          color: Colors.white,
          padding: EdgeInsets.all(10),
          child: SvgPicture.asset('assets/github.svg'),
        ),
      ),
    );
  }

  /// An [IconButton] that toggles between Dark and Light modes.
  Widget _buildThemeToggle() {
    return _settings.themeMode.builder((mode) {
      final isDark = mode.getBrightness(context).isDark;
      return IconButton(
        icon: Icon(isDark ? Icons.dark_mode : Icons.dark_mode_outlined),
        onPressed: () =>
            _settings.setThemeMode(isDark ? ThemeMode.light : ThemeMode.dark),
      );
    });
  }

  /// A [TextField] used for searching icons.
  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: _searchController,
        decoration: const InputDecoration(
          labelText: 'Search',
          hintText: 'Type an icon name...',
          prefixIcon: Icon(Icons.search),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
          ),
        ),
        onChanged: _filterIcons,
      ),
    );
  }

  /// A toggle switch to indicate if we copy just the icon name or the widget snippet.
  Widget _buildCopyModeToggle() {
    return _settings.copyModeNotifier.builder((isNameMode) {
      return SwitchListTile(
        title: Text('Copy Mode: ${isNameMode ? "Name" : "Widget"}'),
        value: isNameMode,
        onChanged: _settings.setCopyMode,
      );
    });
  }

  /// Builds the list of icons as cards with copy functionality.
  Widget _buildIconsList() {
    return ListView.builder(
      itemCount: _filteredIcons.length,
      itemBuilder: (context, index) {
        final icon = _filteredIcons[index];
        final randomColor =
            Colors.primaries[math.Random().nextInt(Colors.primaries.length)];

        return TileCard(color: randomColor, iconModel: icon);
      },
    );
  }

  /// Filters the icons based on the user's search query using similarity matching.
  void _filterIcons(String query) {
    final trimmedQuery = query.trim().toLowerCase();

    if (trimmedQuery.isEmpty) {
      setState(() => _filteredIcons = List.from(_allIcons));
      return;
    }

    final searchWords = trimmedQuery.split(RegExp(r'\s+'));

    setState(() {
      _filteredIcons = _allIcons.where((icon) {
        final title = icon.title.toLowerCase();

        // Check if any search word has sufficient similarity with the title
        return searchWords.any((word) {
          final similarity = word.compareWith(
            title,
            SimilarityAlgorithm.jaroWinkler,
          );
          return similarity >= _similarityThreshold;
        });
      }).toList();

      // Sort results by similarity score for better relevance
      _filteredIcons.sort((a, b) {
        final similarityA = searchWords.map((word) {
          return word.compareWith(
            a.title.toLowerCase(),
            SimilarityAlgorithm.jaroWinkler,
          );
        }).reduce((max, value) => value > max ? value : max);

        final similarityB = searchWords.map((word) {
          return word.compareWith(
            b.title.toLowerCase(),
            SimilarityAlgorithm.jaroWinkler,
          );
        }).reduce((max, value) => value > max ? value : max);

        return similarityB.compareTo(similarityA);
      });
    });
  }
}

class TileCard extends StatelessWidget {
  final IconModel iconModel;
  final Color color;

  const TileCard({super.key, required this.iconModel, required this.color});

  @override
  Widget build(BuildContext context) {
    /// Displays a toast message using [Fluttertoast].
    void _showToast({required String text, Color color = Colors.grey}) {
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

    /// Returns the text to copy based on the current copy mode from settings
    Future<String> _getCopyText(IconModel icon) async {
      final isNameMode = SettingsService().copyModeNotifier.value;
      return isNameMode
          ? 'EneftyIcons.${icon.title}'
          : 'Icon(EneftyIcons.${icon.title})';
    }

    /// Handles copying text to the clipboard and showing a toast message.
    Future<void> _onCopyPressed(IconModel icon, Color color) async {
      try {
        final textToCopy = await _getCopyText(icon);
        await Clipboard.setData(ClipboardData(text: textToCopy));
        _showToast(text: 'Copied to clipboard 🥳', color: color);
      } catch (e) {
        _showToast(text: 'Failed to copy 😢', color: Colors.red);
      }
    }

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
      child: ListTile(
        leading: Icon(iconModel.icon, size: 50, color: color),
        title: SelectableText(iconModel.title),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: SelectableText(
            'Usage: Icon(EneftyIcons.${iconModel.title})',
          ),
        ),
        trailing: IconButton(
          tooltip: 'Copy',
          icon: const Icon(EneftyIcons.copy_outline),
          onPressed: () => _onCopyPressed(iconModel, color),
        ),
      ),
    );
  }
}
