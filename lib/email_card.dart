import 'package:flutter/material.dart';

class EmailCard extends StatelessWidget {
  const EmailCard({required this.email, super.key});

  // Linking the email required in the constructor to the email property
  final String email;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListTile(
            leading: const Icon(Icons.email, color: Colors.teal),
            title: Text(
              email,
              style: TextStyle(
                color: Colors.teal[900],
                fontSize: 18.0,
              ),
            ),
          )),
    );
  }
}
