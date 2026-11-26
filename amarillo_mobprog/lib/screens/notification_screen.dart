import '../widgets/notification.dart' as notif;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  final List<Map<String, String>> notifications = [
    {
      'name': 'Stephen Amarillo',
      'post': 'November 26',
      'description': 'liked your post',
    },
    {
      'name': 'Frances Soriano',
      'post': 'November 25',
      'description': 'commented on your photo',
    },
    {
      'name': 'Hallee Burton',
      'post': 'November 25',
      'description': 'shared your post',
    },
    {
      'name': 'Jape',
      'post': 'November 24',
      'description': 'mentioned you in a comment',
    },
    {
      'name': 'Emily Escasa',
      'post': 'November 24',
      'description': 'liked your comment',
    },
    {
      'name': 'Juan Dela Cruz',
      'post': 'November 23',
      'description': 'sent you a friend request',
    },
    {
      'name': 'Ana Kutis',
      'post': 'November 23',
      'description': 'tagged you in a photo',
    },
    {
      'name': 'Mark Aeron Gwen',
      'post': 'November 22',
      'description': 'liked your post',
    },
    {
      'name': 'Liza Mona',
      'post': 'November 22',
      'description': 'commented on your post',
    },
    {
      'name': 'Piolo Amarillo',
      'post': 'November 21',
      'description': 'shared your memory',
    },
    {
      'name': 'Stephen Amarillo',
      'post': 'November 21',
      'description': 'liked your photo',
    },
    {
      'name': 'Frances Soriano',
      'post': 'November 20',
      'description': 'invited you to an event',
    },
    {
      'name': 'Hallee Burton',
      'post': 'November 20',
      'description': 'replied to your comment',
    },
    {'name': 'Jape', 'post': 'November 19', 'description': 'liked your post'},
    {
      'name': 'Emily Escasa',
      'post': 'November 19',
      'description': 'mentioned you in a post',
    },
    {
      'name': 'Juan Dela Cruz',
      'post': 'November 18',
      'description': 'commented on your post',
    },
    {
      'name': 'Ana Kutis',
      'post': 'November 18',
      'description': 'liked your comment',
    },
    {
      'name': 'Mark Aeron Gwen',
      'post': 'November 17',
      'description': 'sent you a friend request',
    },
    {
      'name': 'Liza Mona',
      'post': 'November 17',
      'description': 'shared your post',
    },
    {
      'name': 'Piolo Amarillo',
      'post': 'November 16',
      'description': 'tagged you in a post',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView.separated(
        itemCount: notifications.length,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, index) {
          final item = notifications[index];
          return notif.Notification(
            name: item['name']!,
            post: item['post']!,
            description: item['description']!,
          );
        },
      ),
    );
  }
}
