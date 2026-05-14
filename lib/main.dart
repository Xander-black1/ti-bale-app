import 'package:flutter/material.dart';

void main() {
  runApp(TiBaleApp());
}

class TiBaleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TI BALE',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("TI BALE"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          "Bienvenue sur TI BALE",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
