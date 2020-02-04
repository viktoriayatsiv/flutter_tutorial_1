import 'package:flutter/material.dart';
import './text_control.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            brightness: Brightness.dark,
            primarySwatch: Colors.deepPurple,
            accentColor: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Assignment 1'),
          ),
          body: TextControl(),
        ));
  }
}
