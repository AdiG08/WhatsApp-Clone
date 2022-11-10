import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Screens/MsgPage.dart';

class ChatCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MsgPage()));
      },
      child: ListTile(
        leading: CircleAvatar(
          radius: 25,
          foregroundImage: AssetImage('assets/Images/Aditya.jpg'),
        ),
        title: Text(
          "Aditya Garg",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          "How are you?",
          style: TextStyle(fontSize: 15),
        ),
        trailing: Text("17:25"),
      ),
    );
  }
}
