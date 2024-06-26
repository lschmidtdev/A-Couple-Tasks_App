import 'package:a_couple_tasks/features/board_feature/presentation/pages/board_page.dart';
import 'package:a_couple_tasks/features/partner_feature/presentation/pages/partner_page.dart';
import 'package:flutter/material.dart';

import 'features/homepage_feature/presentation/pages/home_page.dart';
import 'features/login_features/presentation/pages/create_account_page.dart';
import 'features/rewards_feature/presentation/pages/rewards_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: RewardsPage(),
    );
  }
}