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
      title: '',
      home: const IconsPreview(title: 'Enefty Icons Preview'),
    );
  }
}

class IconsPreview extends StatelessWidget {
  const IconsPreview({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return ListTile();
    });
  }
}
