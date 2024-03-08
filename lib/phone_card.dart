import 'package:flutter/material.dart';

class PhoneCard extends StatelessWidget {
  const PhoneCard({required this.phoneNumber, super.key});

  // Linking the phoneNumber required in the constructor to the phoneNumber property
  final String phoneNumber;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListTile(
          leading: const Icon(Icons.phone, color: Colors.teal),
          title: Text(
            phoneNumber,
            style: TextStyle(
              color: Colors.teal[900],
              fontSize: 18.0,
            ),
          ),
        ),
      ),
    );
  }
}
