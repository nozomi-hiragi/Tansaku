import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

import '../component/anime_widget.dart';
import '../model/jikan.dart';

final futureProvider = FutureProvider((ref) async {
  final dio = Dio();
  final res = await dio.get('https://api.jikan.moe/v4/recommendations/anime');
  final data = JikanPaginationData.fromJson(res.data);
  return data;
});

class JikanRecommendAnime extends ConsumerWidget {
  const JikanRecommendAnime({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final value = ref.watch(futureProvider);
    return Scaffold(
      appBar: AppBar(title: const Text("おすすめアニメ")),
      body: Center(
          child: value.when(
        data: (data) {
          return ListView.separated(
            itemCount: data.data.length,
            itemBuilder: ((context, index) {
              final item = data.data[index];
              return Container(
                margin: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: item.entry
                          .map<Widget>((entry) => AnimeWidget(
                                title: entry.title,
                                imageUrl: entry.images.jpg.imageUrl,
                              ))
                          .toList(),
                    ),
                    const SizedBox(height: 8),
                    TextButton(
                      onPressed: (() => launchUrl(Uri.parse(item.user.url))),
                      child: Text('ユーザー: ${item.user.username}'),
                    ),
                    Text('内容: ${item.content}'),
                    const SizedBox(height: 8),
                  ],
                ),
              );
            }),
            separatorBuilder: ((context, index) => const Divider()),
          );
        },
        error: ((error, stackTrace) {
          return Text(error.toString());
        }),
        loading: (() => const CircularProgressIndicator()),
      )),
    );
  }
}
