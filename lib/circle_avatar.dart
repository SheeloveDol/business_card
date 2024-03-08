import 'package:flutter/material.dart';

class CircleAvatarComponent extends StatelessWidget {
  const CircleAvatarComponent({required this.image, super.key});

  final String image;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 50.0,
      backgroundImage: AssetImage(image),
    );
  }
}
