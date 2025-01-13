import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.blueGrey[900],
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Row(
        children: [
          Container(
              padding: EdgeInsets.only(left: 10, right: 40),
              child: CircleAvatar(
                radius: 30,
                backgroundImage:
                AssetImage("assets/image/flutter123.jpg"),
              )),
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 12,
                ),
                Text(
                  "Devcujx",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Quang Ninh",
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontFamily: "Poppins",
                    fontSize: 15,
                  ),
                ),
                SizedBox(height:1),
                Text(
                  "18cm",
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontFamily: "Poppins",
                    fontSize: 15,
                  ),
                )
              ])
        ],
      ),
    );
  }
}
