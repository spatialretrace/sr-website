import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.amber,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
