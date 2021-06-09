import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/whatsapp_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp',
      theme: ThemeData(
        primaryColor: const Color(0xff075E54),
        accentColor: const Color(0xff25D366),
      ),
      home: WhatsAppHome(),
    );
  }
}
