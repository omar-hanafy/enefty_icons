import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsService {
  static final SettingsService _instance = SettingsService._internal();

  factory SettingsService() => _instance;

  final themeMode = ValueNotifier<ThemeMode>(ThemeMode.system);
  final copyModeNotifier = ValueNotifier<bool>(true);

  static const String _themeModeKey = 'themeMode';
  static const String _copyModeKey = 'copyMode';
  SharedPreferences? _sf;

  SettingsService._internal() {
    _loadSettings();
    _setupListeners();
  }

  void _setupListeners() {
    themeMode.addListener(() {
      _sf?.setString(_themeModeKey, themeMode.value.name);
    });

    copyModeNotifier.addListener(() {
      _sf?.setBool(_copyModeKey, copyModeNotifier.value);
    });
  }

  Future<void> _loadSettings() async {
    _sf ??= await SharedPreferences.getInstance();

    // Load theme mode
    final themeModeStr = _sf!.getString(_themeModeKey);
    themeMode.value = switch (themeModeStr) {
      'light' => ThemeMode.light,
      'dark' => ThemeMode.dark,
      _ => ThemeMode.system,
    };

    // Load copy mode
    copyModeNotifier.value = _sf!.getBool(_copyModeKey) ?? true;
  }

  void setThemeMode(ThemeMode mode) {
    themeMode.value = mode;
  }

  void setCopyMode(bool isNameMode) {
    copyModeNotifier.value = isNameMode;
  }
}
