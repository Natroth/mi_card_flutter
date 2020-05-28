import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Container(
            color: Colors.white70,
            child: Text('Hello'),
            margin: EdgeInsets.all(50),
            height: 200,
            width: 200,
            padding: EdgeInsets.all(75),
          ),
        ),
      ),
    );
  }
}
