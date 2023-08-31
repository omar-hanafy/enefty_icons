import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

abstract class GlobalFunctions {
  static Color pickColorBasedOnBgColor(
      {required String bgColor,
      Color lightColor = Colors.white,
      Color darkColor = Colors.black}) {
    print(bgColor);
    var color = (bgColor[1] == 'x') ? bgColor.substring(4, 10) : bgColor;
    var r = int.parse(color.substring(0, 2), radix: 16); // hexToR
    var g = int.parse(color.substring(2, 4), radix: 16); // hexToG
    var b = int.parse(color.substring(4, 6), radix: 16); // hexToB
    return (((r * 0.299) + (g * 0.587) + (b * 0.114)) > 186)
        ? darkColor
        : lightColor;
  }

  static Future<void> launchLink(String url) async => launchUrl(Uri.parse(url));
}
