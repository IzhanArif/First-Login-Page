// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              SizedBox(width: 200, child: TextField()),
              SizedBox(
                height: 35,
              ),
              SizedBox(width: 200, child: TextField()),
              SizedBox(
                height: 35,
              ),
              ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.login,
                    size: 25.0,
                  ),
                  label: Text("LogIn")),
            ],
          ),
        ),
      ),
    );
  }
}
