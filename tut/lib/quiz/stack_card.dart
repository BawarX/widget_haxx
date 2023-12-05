import 'package:flutter/material.dart';

class stack_card extends StatelessWidget {
  const stack_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 300,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Split With",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("total bill"),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 200,
                          child: Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                  "assets/doc.png",
                                ),
                              ),
                              Positioned(
                                left: 20,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    "assets/sick.png",
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 40,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    "assets/doc.png",
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 60,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    "assets/sick.png",
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "\$877.22",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 100,
                          height: 40,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "Shop Now!",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        const CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                            "assets/doc.png",
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
