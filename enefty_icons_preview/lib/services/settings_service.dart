import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsService {
  static final SettingsService _instance = SettingsService._internal();
  factory SettingsService() => _instance;

  final isDark = ValueNotifier<bool?>(null);
  final copyModeNotifier = ValueNotifier<bool>(true);

  static const String _themeModeKey = 'themeMode';
  static const String _copyModeKey = 'copyMode';
  SharedPreferences? _sf;

  SettingsService._internal() {
    _loadSettings();
    _setupListeners();
  }

  void _setupListeners() {
    isDark.addListener(() {
      _sf?.setString(_themeModeKey, '${isDark.value}');
    });

    copyModeNotifier.addListener(() {
      _sf?.setBool(_copyModeKey, copyModeNotifier.value);
    });
  }

  Future<void> _loadSettings() async {
    _sf ??= await SharedPreferences.getInstance();

    // Load theme mode
    final themeStr = _sf!.getString(_themeModeKey);
    print(themeStr);
    print(themeStr);
    print(themeStr);
    print(themeStr);
    print(themeStr);
    isDark.value = switch (themeStr) {
      'true' => true,
      'false' => false,
      _ => null,
    };

    // Load copy mode
    copyModeNotifier.value = _sf!.getBool(_copyModeKey) ?? true;
  }

  void setThemeMode(bool? mode) {
    isDark.value = mode;
  }

  void setCopyMode(bool isNameMode) {
    copyModeNotifier.value = isNameMode;
  }
}
