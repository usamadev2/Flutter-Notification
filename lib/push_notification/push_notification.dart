import 'package:flutter/material.dart';

class PushNotification extends StatefulWidget {
  const PushNotification({super.key});
  static const rout = 'homeScreen';

  @override
  State<PushNotification> createState() => _PushNotificationState();
}

class _PushNotificationState extends State<PushNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Push Notification'),
      ),
      body: const Center(),
    );
  }
}
