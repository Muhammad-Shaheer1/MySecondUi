import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined))
          ],
        ),
        backgroundColor: Colors.black,
        drawer: const Drawer(),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: 117,
                width: 380,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(96, 56, 54, 54),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 250),
                    child: Text(
                      "Per Person",
                      style: TextStyle(
                          color: Colors.pink, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "\$",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        "48",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const Text(
                        ".85",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFeatures: [FontFeature.subscripts()]),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 280),
                    child: Text(
                      "Total",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ]),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 110,
                width: 380,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(96, 56, 54, 54),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "\$",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        "97",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const Text(
                        ".69",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFeatures: [FontFeature.subscripts()]),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 280),
                    child: Text(
                      "Total",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ]),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(96, 56, 54, 54),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "10%",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "15%",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(96, 56, 54, 54),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "20%",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(96, 56, 54, 54),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "custom",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.pink,
                  border: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelText: 'Type anything',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Text(
                  "SPLIT",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 20,
                    width: 120,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    color: Colors.pink,
                  ),
                  Center(
                    child: Text(
                      "2",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "-",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
