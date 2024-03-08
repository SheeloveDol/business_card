import 'package:flutter/material.dart';
import 'package:mi_card_flutter/circle_avatar.dart';
import 'package:mi_card_flutter/email_card.dart';
import 'package:mi_card_flutter/name_text.dart';
import 'package:mi_card_flutter/occupation.dart';
import 'package:mi_card_flutter/phone_card.dart';

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
              const CircleAvatarComponent(image: 'images/ProfileHeadshot.jpeg'),
              const NameText(nameText: 'Sheelove Dol'),
              const Occupation(occupation: 'WEB/MOBILE DEVELOPER'),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.teal.shade100)),
              const PhoneCard(phoneNumber: '+1 778 714 2747'),
              const EmailCard(email: 'sheelovedol1@gmail.com'),
            ],
          ),
        ),
      ),
    );
  }
}
