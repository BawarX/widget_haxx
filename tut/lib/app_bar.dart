import 'package:flutter/material.dart';

class App_bar extends StatelessWidget {
  const App_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: custom_appbar(),
      ),
    );
  }
}

class custom_appbar extends StatelessWidget {
  const custom_appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.orange,
      title: const Text("App_Bar!"),
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 10),
          child: Icon(
            Icons.settings,
          ),
        )
      ],
    );
  }
}
