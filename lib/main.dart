import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(25),
                    margin: const EdgeInsets.only(
                        right: 20, left: 20, bottom: 4, top: 10),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(25)),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Colors.grey[500],
                        ),
                      ],
                    ),
                  ),
                  Stack(alignment: Alignment.bottomLeft, children: [
                    Container(
                      padding: const EdgeInsets.all(25),
                      margin: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(25)),
                      child: Icon(
                        Icons.gps_not_fixed,
                        color: Colors.grey[500],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10, top: 20),
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(8)),
                      child: const CircleAvatar(
                        backgroundColor: Color(0xff002f6c),
                        child: Text(
                          "5848",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ),
                    )
                  ]),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                child: Text(
                  "74 results for",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "'photographer'",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              Stack(
                //   alignment: Alignment.topCenter,
                children: [
                  Container(
                    height: 340,
                    width: 350,
                    margin: const EdgeInsets.only(left: 50, right: 50, top: 50),
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(65)),
                  ),
                  Container(
                    width: 360,
                    height: 320,
                    margin: const EdgeInsets.only(left: 30, right: 30, top: 50),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(65)),
                  ),
                  Container(
                    width: double.infinity,
                    height: 350,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 32,
                      vertical: 32,
                    ),
                    margin: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xff002f6c),
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Photographer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 28),
                            ),
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Color(0xff3c598e),
                                  borderRadius: BorderRadius.circular(26)),
                              child: const Icon(
                                Icons.bookmark_border_rounded,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Container(
                          width: 140,
                          height: 55,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 24, vertical: 12),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            "\$120/h",
                            style: TextStyle(
                                fontSize: 24,
                                color: Color(0xff011667),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        const Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Text(
                                "Subject and stdio photography",
                                style: TextStyle(
                                    color: Color(0xff3c598e),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Text(
                                "not goods for an online store. Photo",
                                style: TextStyle(
                                    color: Color(0xff3c598e),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Text(
                                "processing.",
                                style: TextStyle(
                                    color: Color(0xff3c598e),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 130,
                              height: 35,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 24, vertical: 8),
                              decoration: BoxDecoration(
                                  color: const Color(0xff3c598e),
                                  borderRadius: BorderRadius.circular(12)),
                              child: const Text(
                                "Photography",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 135,
                              height: 35,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 8),
                              decoration: BoxDecoration(
                                  color: const Color(0xff3c598e),
                                  borderRadius: BorderRadius.circular(12)),
                              child: const Text(
                                "Photoshop",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "Images/img1.png",
                        width: 140,
                        height: 75,
                        color: const Color(0xff011667),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        'Dislike',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "Images/img2.png",
                        width: 140,
                        height: 75,
                        color: const Color(0xff011667),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        'Like',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                  padding: const EdgeInsets.all(18),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(38),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.perm_identity,
                        color: Colors.grey[400],
                        size: 40,
                      ),
                      const Column(
                        children: [
                          Icon(
                            Icons.search,
                            color: Color(0xff011667),
                            size: 40,
                          ),
                          Icon(
                            Icons.circle,
                            color: Color(0xff011667),
                            size: 10,
                          ),
                        ],
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.grey[400],
                        size: 40,
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
