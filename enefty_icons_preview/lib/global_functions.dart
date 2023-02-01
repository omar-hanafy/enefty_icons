import 'package:flutter/material.dart';

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
}

extension HexColor on Color {
  /// String is in the format "aabbcc" or "ffaabbcc" with an optional leading "#".
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  /// Prefixes a hash sign if [leadingHashSign] is set to `true` (default is `true`).
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}'
      '${alpha.toRadixString(16).padLeft(2, '0')}';
}
