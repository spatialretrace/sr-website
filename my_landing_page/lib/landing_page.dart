import 'package:flutter/material.dart';
import 'package:my_landing_page/hi_intro.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          HiIntro(),
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
