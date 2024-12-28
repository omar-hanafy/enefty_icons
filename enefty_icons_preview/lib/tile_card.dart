import 'package:enefty_icons/enefty_icons.dart';
import 'package:enefty_icons_preview/icon_model.dart';
import 'package:enefty_icons_preview/services/settings_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_helper_utils/flutter_helper_utils.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
