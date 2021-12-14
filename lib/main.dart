import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: avoid_unnecessary_containers
      home: Material(
        child: Center(
          child: Container(
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
