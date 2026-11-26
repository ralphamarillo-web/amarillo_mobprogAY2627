import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Stephen Amarillo',
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
        NewsFeedCard(
          userName: 'Hallee Burton',
          postContent: 'Nyay!',
          numOfLikes: 45,
          date: 'November 2',
        ),
        NewsFeedCard(
          userName: 'Jape',
          postContent: 'Sheeeeesh',
          numOfLikes: 312,
          hasImage: true,
          date: 'December 2',
        ),
        NewsFeedCard(
          userName: 'Emily Escasa',
          postContent: 'Ikaw naba si Mr. Right?',
          numOfLikes: 87,
          date: 'November 20',
        ),
        NewsFeedCard(
          userName: 'Juan Dela Cruz',
          postContent: 'Ang bakal na Krus!.',
          numOfLikes: 999,
          hasImage: true,
          date: 'November 18',
        ),
        NewsFeedCard(
          userName: 'Ana Kutis',
          postContent: 'Anyone up for a study group tonight?',
          numOfLikes: 23,
          date: 'November 15',
        ),
        NewsFeedCard(
          userName: 'Mark Aeron Gwen',
          postContent: 'Grinder!',
          numOfLikes: 268,
          hasImage: true,
          date: 'November 12',
        ),
        NewsFeedCard(
          userName: 'Liza Mona',
          postContent: 'oh shiii.',
          numOfLikes: 61,
          date: 'November 8',
        ),
        NewsFeedCard(
          userName: 'Piolo Amarillo',
          postContent: 'Ako na ito!',
          numOfLikes: 129,
          hasImage: true,
          date: 'November 5',
        ),
      ],
    );
  }
}
