import 'package:flutter/material.dart';
import 'package:tut/app_bar.dart';
import 'package:tut/body_custom.dart';
import 'package:tut/bottom_nav.dart';
import 'package:tut/drawer.dart';
import 'package:tut/navigations/screen1.dart';
import 'package:tut/quiz/quiz_1.dart';
import 'package:tut/quiz/stack_card.dart';
import 'package:tut/try/screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home_page(),
    );
  }
}
