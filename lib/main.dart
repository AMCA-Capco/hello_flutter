import 'package:flutter/material.dart';
import './screens/home.dart';

// Entry point
void main() => runApp(new HelloFlutterApp());
// Only use fat arrow functions in 1 line functions

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello Flutter App",
        home: Scaffold(
          appBar: AppBar(
          title: Text("Title in App Bar"),
        ),
        body: Home()
        ),
      );
  }
}

// everything is a widget - Center; Text
// ltr (left to right)
// StatelessWidget = Super class & HelloFltterApp = sub-class