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
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      width: 100.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          color: Colors.yellow,
                          width: 100.0,
                          height: 100.0,
                        ),
                        Container(
                          color: Colors.green,
                          width: 100.0,
                          height: 100.0,
                        ),
                      ],
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100.0,
                    ),
                  ]),
            )));
  }
}
