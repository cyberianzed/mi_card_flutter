import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                  radius: 50.0,
                  //backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/jose.jpg')),
              Text(
                'Jose K',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVOLOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                  )),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal[700],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '6282802991',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outlined,
                      size: 20.0,
                      color: Colors.teal[700],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'josekjames5@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
