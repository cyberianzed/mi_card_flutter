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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Text('Container 1')),
              SizedBox(
                width: 50,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.white,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
