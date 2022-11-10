import 'package:flutter/material.dart';
import 'package:whatsapp_clone/ChatCard.dart';
import 'package:whatsapp_clone/ChatCard2.dart';

class ChatPage extends StatefulWidget {
  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        backgroundColor: Color(0xFF075E54),
      ),
      body: ListView(
        children: [
          ChatCard(),
          ChatCard2(),
        ],
      ),
    );
  }
}
