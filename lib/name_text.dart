import 'package:flutter/material.dart';

class NameText extends StatelessWidget {
  const NameText({required this.nameText, super.key});

  final String nameText;

  @override
  Widget build(BuildContext context) {
    return Text(
      nameText,
      style: const TextStyle(
        fontFamily: 'Audiowide',
        fontSize: 40.0,
        color: Colors.white,
      ),
    );
  }
}
