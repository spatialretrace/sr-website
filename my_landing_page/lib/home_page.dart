import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  final Color homeBGback = Colors.amber;
  final Color homeBGfront = Colors.black;
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: homeBGback,
        padding: EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: homeBGfront,
          ),
        ),
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage("assets/BGLanding.jpg"),
        //     fit: BoxFit.cover,
        //   ),
        // ),
      ),
    );
  }
}
