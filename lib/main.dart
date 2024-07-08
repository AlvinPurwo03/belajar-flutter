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
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('BELAJAR FLUTTER'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Text(
            'Hello Dunia',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold, backgroundColor: Colors.black26),
          ),
        ),
      ),
    );
  }
}
