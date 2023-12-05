import 'package:flutter/material.dart';
import 'package:tut/body_custom.dart';
import 'package:tut/navigations/screen1.dart';
import 'package:tut/quiz/quiz_1.dart';

class custom_nav_bar extends StatelessWidget {
  const custom_nav_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Hello this is bottom nav bbar"),
          )
        ],
      ),
      bottomNavigationBar: custom_nav_cont(),
    );
  }
}

class custom_nav_cont extends StatelessWidget {
  const custom_nav_cont({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: const BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenOne()));
            },
            icon: const Icon(Icons.home),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Screen_Two()));
            },
            icon: const Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.umbrella),
          ),
        ],
      ),
    );
  }
}
