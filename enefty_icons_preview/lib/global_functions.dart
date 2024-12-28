import 'package:url_launcher/url_launcher.dart';

/// A collection of global utility functions for handling color and contrast.
abstract class GlobalFunctions {
  static Future<void> launchLink(String url) async => launchUrl(Uri.parse(url));
}
