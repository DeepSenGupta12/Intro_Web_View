import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 149, 237, 237),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 150.0,
                backgroundImage: AssetImage("images/Deep.jpg"),
              ),
              Text(
                "Deep Sen Gupta",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Color.fromARGB(255, 6, 0, 1)
                ),
               ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                 
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Color.fromARGB(255, 8, 64, 232)
                ),
                   
                   
                   ),
              Card(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                   "8388904791",
                   style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                    fontSize: 25.0
                   ), 
                  ),)),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  title: Text(
                    "senguptadeep9647@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 25.0
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
