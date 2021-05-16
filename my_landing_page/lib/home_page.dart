import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/BGLanding.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
