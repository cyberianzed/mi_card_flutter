import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[600],
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.all(30.0),
            color: Colors.greenAccent,
             child: Text('Hello')
          ),
        ),
      ),
    );
  }
}
