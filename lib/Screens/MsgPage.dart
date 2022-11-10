import 'dart:ui';

import 'package:flutter/material.dart';

class MsgPage extends StatefulWidget {
  @override
  State<MsgPage> createState() => _MsgPageState();
}

class _MsgPageState extends State<MsgPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E54),
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Row(
            children: [
              Icon(Icons.arrow_back),
              CircleAvatar(
                radius: 20,
                foregroundImage: AssetImage('assets/Images/Aditya.jpg'),
              ),
            ],
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Aditya Garg",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Last seen today at 11:50",
              style: TextStyle(fontSize: 12, color: Colors.grey),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.videocam)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      backgroundColor: Color(0xFFECE5DD),
      bottomNavigationBar: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 350,
            child: Card(
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Message",
                    prefixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.mood),
                    ),
                    suffixIcon: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.attach_file)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.currency_rupee)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.camera_alt)),
                      ],
                    )),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.mic),
            backgroundColor: Color(0xFF075E54),
          )
        ],
      ),
    );
  }
}
