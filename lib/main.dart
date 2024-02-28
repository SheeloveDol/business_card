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
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/ProfileHeadshot.jpeg'),
                ),
                Text(
                  'Sheelove Dol',
                  style: TextStyle(
                    fontFamily: 'Audiowide',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'WEB/MOBILE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
