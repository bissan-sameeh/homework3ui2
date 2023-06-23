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
                    margin: const EdgeInsets.all(20),
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
                      padding: EdgeInsets.all(25),
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(25)),
                      //alignment: Alignment.bottomLeft,
                      child: Icon(
                        Icons.gps_not_fixed,
                        color: Colors.grey[500],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                          left: 20,
                          bottom:
                              5), //مش المفروض يبعد ؟لما اعمل بوتم؟ليه بيقرب لللسنتر ونفس القصة الليفت
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14)),
                      child: const CircleAvatar(
                        //  margin: ,
                        backgroundColor: Color(0xff002f6c),
                        child: Text(
                          "5848",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    )
                  ]),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
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
              SizedBox(
                height: 20,
              ),
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 360, vertical: 180),
                    margin: const EdgeInsets.only(left: 50, right: 50, top: 50),
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(65)),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 360, vertical: 165),
                    margin: const EdgeInsets.only(left: 30, right: 30, top: 50),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(65)),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 380,
                      vertical: 170,
                    ),
                    margin: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xff002f6c),
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: const Column(
                      children: [Text("data")],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
