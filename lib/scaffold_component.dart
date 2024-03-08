import 'package:flutter/material.dart';

class ScaffoldComponent extends StatelessWidget {
  const ScaffoldComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(color: Colors.teal.shade100)),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: const Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+1 778 714 2747',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: const Icon(Icons.email, color: Colors.teal),
                        title: Text(
                          'sheelovedol1@gmail.com',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 18.0,
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      );
  }
}