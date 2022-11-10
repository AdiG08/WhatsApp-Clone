import 'dart:ui';

import 'package:flutter/material.dart';

class ChatCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: ListTile(
        leading: CircleAvatar(
          radius: 25,
          foregroundImage: AssetImage('assets/Images/PHOTO2.jpg'),
        ),
        title: Text(
          "Aditya Garg",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Row(
          children: [
            Icon(Icons.done_all),
            SizedBox(width: 4),
            Text(
              "How are you?",
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
        trailing: Text("17:25"),
      ),
    );
  }
}
