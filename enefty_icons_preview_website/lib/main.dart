import 'dart:math' as math;

import 'package:enefty_icons/enefty_icons.dart';
import 'package:enefty_icons_preview/global_functions.dart';
import 'package:enefty_icons_preview/icon_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';

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

  void _showToast({String text = ' ', Color? color = Colors.grey}) {
    final isMobile = mounted ? MediaQuery.of(context).size.width < 600 : false;
    Fluttertoast.showToast(
      msg: text,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 2,
      backgroundColor: color!,
      textColor: GlobalFunctions.pickColorBasedOnBgColor(
          bgColor: color.value.toString()),
      webBgColor: color.toHex(),
      webPosition: isMobile ? 'center' : 'right',
      fontSize: 16.0,
    );
  }

  Future<void> copyText({String? text, Color? color}) async {
    try {
      await Clipboard.setData(ClipboardData(text: text));
      _showToast(text: 'Widget Copied 🥳', color: color);
    } catch (e) {
      _showToast(text: 'Copy Failed 🥲');
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
                    final randomColor = Colors.primaries[
                        math.Random().nextInt(Colors.primaries.length)];
                    final widgetUsage =
                        'Icon(EneftyIcons.${items[index].title})';
                    return Card(
                      margin: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            items[index].icon,
                            size: 50,
                            color: randomColor,
                          ),
                          title: SelectableText(items[index].title),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: SelectableText('Usage: $widgetUsage'),
                          ),
                          trailing: IconButton(
                              tooltip: 'Copy Widget',
                              onPressed: () => copyText(
                                  text: widgetUsage, color: randomColor),
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
