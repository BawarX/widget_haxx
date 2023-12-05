import 'package:flutter/material.dart';

class screen_blue_one extends StatelessWidget {
  const screen_blue_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.arrow_back, color: Colors.white),
        title: const Text(
          "Diary",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: const Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Your Location"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("San Fransicco"),
                      Text(
                        "Change",
                      )
                    ],
                  ),
                  TextField(
                    strutStyle: StrutStyle(
                      height: 0.2,
                    ),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.orange,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        suffixIcon: Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        hintText: "Find new Collection",
                        hintStyle: TextStyle(
                          color: Colors.white,
                        )),
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text("Top Services"),
          ),
          const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/doc.png"),
                    ),
                    Text("Wash & Fold"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/doc.png"),
                    ),
                    Text("Wash & Fold"),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/doc.png"),
                    ),
                    Text("Wash & Fold"),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/doc.png"),
                    ),
                    Text("Wash & Fold"),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/doc.png"),
                    ),
                    Text("Wash & Fold"),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/doc.png"),
                    ),
                    Text("Wash & Fold"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Popular Laundry nearby",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text("View all"),
              ],
            ),
          ),
          Container(
            height: 190,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
              ),
              color: Colors.white,
              borderRadius: const BorderRadius.all(
                Radius.circular(15),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 8,
                    left: 100,
                  ),
                  child: Image.asset(
                    "assets/doc.png",
                    height: 100,
                    width: 100,
                  ),
                ),
                const Divider(),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Dhobi Laundry"),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                          ),
                          Text("2"),
                        ],
                      )
                    ],
                  ),
                ),
                const Text("hello tmrw we have flutter exam"),
              ],
            ),
          ),
          Center(
            child: Container(
              width: 299,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
