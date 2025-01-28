import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../routing/routes.dart';

class TimerScreen extends StatelessWidget {
  const TimerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Timer'),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: ElevatedButton(
              onPressed: () {
                context.go(Routes.timerAddFriend);
              },
              child: const Text('+ Add friend'),
            ),
          ),
        ],
      ),
    );
  }
}
