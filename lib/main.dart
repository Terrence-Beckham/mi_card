import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              // ignore: prefer_const_constructors
              Center(
                child: const CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('images/megym.jpg'),
                  backgroundColor: Colors.white,
                ),
              ),
              const Text(
                'Terrence',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'Comic_Neue'),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro '),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10),
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '347-617-5543',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10),
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'terrencedbeckham@g ',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
