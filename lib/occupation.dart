import 'package:flutter/material.dart';

class Occupation extends StatelessWidget {
  const Occupation({required this.occupation, super.key});

  final String occupation;

  @override
  Widget build(BuildContext context) {
    return Text(
      occupation,
      style: const TextStyle(
          fontFamily: 'SourceSans3',
          letterSpacing: 2.0,
          fontSize: 20.0,
          color: Colors.white,
          fontWeight: FontWeight.bold),
    );
  }
}
