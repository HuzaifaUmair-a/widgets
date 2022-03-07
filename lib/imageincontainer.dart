import 'package:flutter/material.dart';
class imgcontainer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
        height: 350,
        width: 350,
        decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(30),
    image: DecorationImage(
    image: AssetImage("assets/images/bb.jpg"),
    fit: BoxFit.cover,
    ),
        ),
    );
  }
}
