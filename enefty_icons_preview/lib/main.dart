import 'dart:math' as math;

import 'package:enefty_icons_preview/global_functions.dart';
import 'package:enefty_icons_preview/icon_model.dart';
import 'package:enefty_icons_preview/tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_helper_utils/flutter_helper_utils.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'services/settings_service.dart';

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
    return _settings.isDark.builder((isDark) {
      return MaterialApp(
        title: 'Enefty Icons',
        themeMode: isDark == null
            ? ThemeMode.system
            : isDark
                ? ThemeMode.dark
                : ThemeMode.light,
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
      onTap: () => GlobalFunctions.launchLink(
        'https://www.github.com/omar-hanafy/enefty_icons',
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
    return _settings.isDark.builder((value) {
      final isDark = value ?? context.sysBrightness.isDark;
      return IconButton(
        icon: Icon(isDark ? Icons.dark_mode : Icons.dark_mode_outlined),
        onPressed: () => _settings.setThemeMode(!isDark),
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

  /// Filters the icons based on the user's search query.
  /// The search is case-insensitive and checks if the icon title contains
  /// all "words" typed by the user in any order (enhanced matching).
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
        // Ensure every query word is contained in the title
        return searchWords.every(title.contains);
      }).toList();
    });
  }
}
