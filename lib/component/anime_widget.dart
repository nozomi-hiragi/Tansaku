import 'package:flutter/material.dart';

class AnimeWidget extends StatelessWidget {
  final String title;
  final String imageUrl;

  const AnimeWidget({
    super.key,
    required this.title,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 212,
      height: 348,
      child: Column(
        children: [
          SizedBox(
            width: 212,
            height: 300,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Image.network(imageUrl),
            ),
          ),
          Text(title),
        ],
      ),
    );
  }
}
