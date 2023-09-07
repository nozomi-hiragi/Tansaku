import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tansaku/view/jikan_api.dart';

import 'model/widget_list_item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Tansaku',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const HomeWidget(title: 'Tansaku'),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    final List<WidgetListItem> listItems = [
      WidgetListItem("アニメ、漫画", const JikanAPI()),
    ];
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView.builder(
        itemCount: listItems.length,
        itemBuilder: ((context, index) {
          final item = listItems[index];
          return ListTile(
            title: Text(item.title),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => item.widget),
            ),
          );
        }),
      ),
    );
  }
}
