import 'package:dart_helper_utils/dart_helper_utils.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Service for managing application settings with persistence
class SettingsService {
  static final SettingsService _instance = SettingsService._internal();

  factory SettingsService() => _instance;

  // State notifiers
  final themeMode = ValueNotifier<ThemeMode>(ThemeMode.system);
  final copyModeNotifier = ValueNotifier<bool>(true);

  // Preference keys
  static const String _themeModeKey = 'themeMode';
  static const String _copyModeKey = 'copyMode';
  static const String _viewModeKey = 'viewMode';
  static const String _algorithmKey = 'algorithm';
  static const String _thresholdKey = 'threshold';

  // Default values
  static const bool _defaultViewMode = true; // Grid view by default
  static const SimilarityAlgorithm _defaultAlgorithm =
      SimilarityAlgorithm.jaroWinkler;
  static const double _defaultThreshold = 0.4;

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

  /// Sets the app theme mode
  void setThemeMode(ThemeMode mode) {
    themeMode.value = mode;
  }

  /// Sets the copy mode (true for name-only, false for widget code)
  void setCopyMode(bool isNameMode) {
    copyModeNotifier.value = isNameMode;
  }

  /// Sets the view mode (true for grid, false for list)
  Future<void> setViewMode(bool isGridView) async {
    _sf ??= await SharedPreferences.getInstance();
    await _sf!.setBool(_viewModeKey, isGridView);
  }

  /// Gets the current view mode
  Future<bool> getViewMode() async {
    _sf ??= await SharedPreferences.getInstance();
    return _sf!.getBool(_viewModeKey) ?? _defaultViewMode;
  }

  /// Sets the similarity algorithm
  Future<void> setAlgorithm(SimilarityAlgorithm algorithm) async {
    _sf ??= await SharedPreferences.getInstance();
    await _sf!.setInt(_algorithmKey, algorithm.index);
  }

  /// Gets the current similarity algorithm
  Future<SimilarityAlgorithm> getAlgorithm() async {
    _sf ??= await SharedPreferences.getInstance();
    final index = _sf!.getInt(_algorithmKey);
    if (index == null ||
        index < 0 ||
        index >= SimilarityAlgorithm.values.length) {
      return _defaultAlgorithm;
    }
    return SimilarityAlgorithm.values[index];
  }

  /// Sets the similarity threshold
  Future<void> setSimilarityThreshold(double threshold) async {
    _sf ??= await SharedPreferences.getInstance();
    await _sf!.setDouble(_thresholdKey, threshold);
  }

  /// Gets the current similarity threshold
  Future<double> getSimilarityThreshold() async {
    _sf ??= await SharedPreferences.getInstance();
    return _sf!.getDouble(_thresholdKey) ?? _defaultThreshold;
  }
}
