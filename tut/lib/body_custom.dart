import 'package:flutter/material.dart';
import 'package:tut/app_bar.dart';
import 'package:tut/bottom_nav.dart';
import 'package:tut/drawer.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: custom_appbar(),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Image.asset("assets/doc.png"),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Dr.Dashti",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Her Specalist \n doctor",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 255, 232, 211),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(15),
                                    )),
                                child: const Icon(
                                  Icons.email,
                                  color: Color.fromARGB(255, 248, 157, 73),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 255, 232, 211),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(15),
                                    )),
                                child: const Icon(
                                  Icons.email,
                                  color: Color.fromARGB(255, 248, 157, 73),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 255, 232, 211),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(15),
                                    )),
                                child: const Icon(
                                  Icons.email,
                                  color: Color.fromARGB(255, 248, 157, 73),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                "About",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "It is a long established fact that a reader will be  distracted by the readable  content of a page w \n hen looking at its layout. The point of using \n orem Ipsum,",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Row(
                  children: [
                    custom_container(
                      title: 'title1',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    custom_container(
                      title: 'title2',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    custom_container(
                      title: 'title3',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    custom_container(
                      title: 'title4',
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      drawer: const custom_drawer(),
      bottomNavigationBar: const custom_nav_cont(),
    );
  }
}

class custom_container extends StatelessWidget {
  custom_container({
    required this.title,
    super.key,
  });
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 172,
      width: 110,
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 238, 184, 140),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          )),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Positioned(
            top: 10,
            left: 10,
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
          Image.asset(
            "assets/sick.png",
            width: 100,
            height: 120,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
