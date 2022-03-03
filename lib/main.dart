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
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('images/megym.jpg'),
                  backgroundColor: Colors.white,
                ),
              ),
              Text(
                'Terrence',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'Comic_Neue'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 25,
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro '),
              ),
              SizedBox(
                height: 20.0,
                width: 175.0,
                child: Divider(
                  color: Colors.purpleAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purpleAccent,
                    ),
                    title: Text(
                      ' 1 347-617-5543',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.purpleAccent,
                    ),
                    title: Text(
                      ' terrencedbeckham@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
