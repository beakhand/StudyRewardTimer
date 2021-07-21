import 'package:flutter/material.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:study_reward_timer/ui/pages/root_page/root_page.dart';

void main() {
  runApp(
    ProviderScope(child: MyApp())
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudyRewardTimer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RootPage(),
    );
  }
}