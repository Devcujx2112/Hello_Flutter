import 'package:flutter/material.dart';
import 'package:hello_flutter/Body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Hello Flutter",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Poppins",
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: Body()
      ),
    );
  }
}
