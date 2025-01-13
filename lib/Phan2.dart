import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/image/flutter123.jpg",
          height: 200,
        ),
        SizedBox(height: 10),
        Text("Cristian Ronaldo",
            style: TextStyle(
                color: Colors.blueAccent[900],
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22)),
      ],
    );
  }
}
