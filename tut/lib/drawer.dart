import 'package:flutter/material.dart';

class drawer_custom extends StatelessWidget {
  const drawer_custom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      drawer: const custom_drawer(),
    );
  }
}

class custom_drawer extends StatelessWidget {
  const custom_drawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.yellow),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1701698232~exp=1701698832~hmac=92ad7c5121a84b24c9e2ce021f1b9cc269715d204df5c32ac0f69ea32599f0e1",
                  ),
                ),
                Text("Hello this is drawer text")
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.umbrella),
            title: Text("umberalla"),
          ),
        ],
      ),
    );
  }
}
