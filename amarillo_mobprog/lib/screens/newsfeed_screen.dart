import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Ralph Amarillo',
          postContent: 'Wazzup!',
          numOfLikes: 100,
          date: 'October 11',
        ),
        NewsFeedCard(
          userName: 'Frances Soriano',
          postContent: 'Merry Haysler!',
          numOfLikes: 200,
          hasImage: true,
          date: 'December 25',
        ),
      ],
    );
  }
}
