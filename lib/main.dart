import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("Temporary Home Screen")
        ),
      ),
    );
  }
}

