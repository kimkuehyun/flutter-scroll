import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
        ),
        body: Center(
          child: Text("손소독"),
        ),
      ),
    );
  }
}
