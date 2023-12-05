import 'package:flutter/material.dart';
import 'package:tut/body_custom.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text("Screen One"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const home_page()),
              );
            },
            child: const Text("go to screen 2"),
          )
        ],
      ),
    );
  }
}
