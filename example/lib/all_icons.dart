import 'dart:math' as math;

import 'package:enefty_icons/enefty_icons.dart';
import 'package:example/icon_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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

class IconsPreview extends StatefulWidget {
  const IconsPreview({super.key, required this.title});

  final String title;

  @override
  _IconsPreviewState createState() => _IconsPreviewState();
}

class _IconsPreviewState extends State<IconsPreview> {
  TextEditingController editingController = TextEditingController();

  final allIcons = IconModel.icons;
  var items = <IconModel>[];

  @override
  void initState() {
    items.addAll(allIcons);
    super.initState();
  }

  void filterSearchResults(String query) {
    if (query.isNotEmpty) {
      List<IconModel> dummyListData = <IconModel>[];
      allIcons.forEach((item) {
        if (item.title.contains(query)) {
          dummyListData.add(item);
        }
      });
      setState(() {
        items.clear();
        items.addAll(dummyListData);
      });
      return;
    } else {
      setState(() {
        items.clear();
        items.addAll(allIcons);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                onChanged: (value) {
                  filterSearchResults(value);
                },
                controller: editingController,
                decoration: InputDecoration(
                    labelText: "Search",
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0)))),
              ),
            ),
            Expanded(
              child: ListView.builder(
                  addAutomaticKeepAlives: false,
                  itemExtent: 100,
                  itemCount: items.length,
                  itemBuilder: (context, index) {
                    final widgetUsage =
                        'Icon(EneftyIcons.${items[index].title})';
                    return Card(
                      margin: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            items[index].icon,
                            size: 50,
                            color: Colors.primaries[
                                math.Random().nextInt(Colors.primaries.length)],
                          ),
                          title: Text(items[index].title),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Text('Usage: $widgetUsage'),
                          ),
                          trailing: IconButton(
                              tooltip: 'Copy Widget',
                              onPressed: () async {
                                await Clipboard.setData(
                                    ClipboardData(text: widgetUsage));
                              },
                              icon: Icon(EneftyIcons.copy_outline)),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
