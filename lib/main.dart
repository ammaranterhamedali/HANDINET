import 'package:flutter/material.dart';
import 'package:tune_play_app/components/login_page.dart';

void main() {
  runApp(const HandiNet());
}

class HandiNet extends StatefulWidget {
  const HandiNet({super.key});

  @override
  State<HandiNet> createState() => _HandiNetState();
}

class _HandiNetState extends State<HandiNet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}


