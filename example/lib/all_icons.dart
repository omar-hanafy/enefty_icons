import 'package:example/icon_model.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Enefty Icons',
      home: const IconsPreview(title: 'Enefty Icons Preview'),
    );
  }
}

class IconsPreview extends StatelessWidget {
  const IconsPreview({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: IconModel.icons.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(IconModel.icons[index].icon),
            title: Text(IconModel.icons[index].title),
          );
        });
  }
}
