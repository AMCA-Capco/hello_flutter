import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hello Flutter App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        title: Text("Title in App Bar"),
      ),
      body: Material(
        color: Colors.deepPurple,
        child: Center(
          child: Text(
            "Hello Flutter!",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 36.0),
          ),
        ),
      ),
      ),
    )
    
  );
}

// everything is a widget - Center; Text
// ltr (left to right)