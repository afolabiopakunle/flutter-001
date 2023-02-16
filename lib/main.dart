import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My First Flutter App',
    home: Scaffold(
      appBar: AppBar(title: Text('My First App')),
      body: new Material(
        color: Colors.lightBlueAccent,
        child: Center(
            child: Text(
          'Hello Flutter',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        )),
      ),
    ),
  ));
}
