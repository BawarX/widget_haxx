import 'package:flutter/material.dart';

const widget1 = TextField(
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
);
//********************************************************************widget2//************************************************** */
final widget2 = Stack(
  children: [
    Container(
      height: 170,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.all(
          Radius.circular(25),
        ),
        image: DecorationImage(
          fit: BoxFit.fitWidth,
          image: AssetImage(
            "assets/doc.png",
          ),
        ),
      ),
    ),
    const Padding(
      padding: EdgeInsets.only(left: 30, top: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "20%",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Discounts on new collections",
            style: TextStyle(
              color: Colors.white,
            ),
          )
        ],
      ),
    ),
  ],
);
//********************************************************************widget3//************************************************** */
final widget3 = Container(
  width: 150,
  height: 150,
  decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(
      15,
    )),
    color: Color.fromARGB(255, 251, 235, 254),
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      SizedBox(
          width: 60,
          height: 60,
          child: Image.asset(
            'assets/music.png',
          )),
      const Text(
        "Music",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      const Text("260 muscis")
    ],
  ),
);
//********************************************************************widget4//************************************************** */

final widget4 = Padding(
  padding: const EdgeInsets.only(left: 10, right: 10),
  child: Container(
    width: 400,
    height: 70,
    decoration: BoxDecoration(color: const Color.fromARGB(255, 246, 246, 246), borderRadius: BorderRadius.circular(20)),
    child: const Row(
      children: [
        SizedBox(
          width: 10,
        ),
        Icon(
          Icons.message,
          color: Color.fromARGB(255, 141, 153, 243),
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 14,
            left: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("UX foundation Course",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "25 items",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        )
      ],
    ),
  ),
);

//********************************************************************widget5//************************************************** */

final widget5 = Padding(
  padding: const EdgeInsets.only(top: 20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        height: 230,
        width: 170,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
            image: DecorationImage(
              image: AssetImage(
                "assets/doc.png",
              ),
              fit: BoxFit.cover,
            )),
      ),
      Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Doctor One",
            ),
            const Text(
              "5h 25m 4s",
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(
              width: 170,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "25\$",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 30,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          15,
                        ),
                      ),
                      color: Colors.red,
                    ),
                    child: const Center(
                      child: Text(
                        "bid",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )
    ],
  ),
);

//********************************************************************widget6//************************************************** */

final widget6 = ListView(
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
);
//********************************************************************widget7//************************************************** */

final widget7 = Container(
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
          //Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenOne()));
        },
        icon: const Icon(Icons.home),
      ),
      IconButton(
        onPressed: () {
          // Navigator.push(context, MaterialPageRoute(builder: (context) => const Screen_Two()));
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
//********************************************************************widget8//************************************************** */

final widget8 = Container(
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
      const Positioned(
        top: 10,
        left: 10,
        child: Text(
          "titel2",
          style: TextStyle(
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
//********************************************************************widget9//************************************************** */\

final widget9 = Padding(
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
);
//********************************************************************widge10//************************************************** */\
final widget10 = Container(
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
);

//********************************************************************widge11//************************************************** */\
final widget11 = Column(
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
);
//********************************************************************widge12//************************************************** *//