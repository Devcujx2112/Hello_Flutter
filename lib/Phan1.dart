import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Wellcome to UX/UI",
        style: TextStyle(
            fontFamily: "Poppins",
            color: Colors.blueAccent[900],
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 20));
  }
}
