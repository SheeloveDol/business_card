import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/ProfileHeadshot.jpeg'),
                ),
                const Text(
                  'Sheelove Dol',
                  style: TextStyle(
                    fontFamily: 'Audiowide',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  'WEB/MOBILE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 55.0),
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(children: <Widget>[
                    const Icon(Icons.phone, color: Colors.teal),
                    const SizedBox(width: 25.0),
                    Text(
                      '+1 778 714 2747',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 18.0,
                      ),
                    ),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 55.0),
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(children: <Widget>[
                    const Icon(Icons.email, color: Colors.teal),
                    const SizedBox(width: 25.0),
                    Text(
                      '+1 778 714 2747',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 18.0,
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
