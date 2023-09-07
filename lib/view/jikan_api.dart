import 'package:flutter/material.dart';

import '../model/widget_list_item.dart';
import 'jikan_recommend_anime.dart';

class JikanAPI extends StatelessWidget {
  const JikanAPI({super.key});

  @override
  Widget build(BuildContext context) {
    final List<WidgetListItem> listItems = [
      WidgetListItem("おすすめアニメ", JikanRecommendAnime()),
    ];
    return Scaffold(
      appBar: AppBar(title: const Text("Jikan")),
      body: ListView.builder(
        itemCount: listItems.length,
        itemBuilder: (context, index) {
          final item = listItems[index];
          return ListTile(
            title: Text(item.title),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => item.widget),
            ),
          );
        },
      ),
    );
  }
}
