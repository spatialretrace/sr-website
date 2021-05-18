import 'package:flutter/material.dart';
import 'package:my_landing_page/hi_intro.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.width;
    return Material(
      child: Stack(
        children: [
          Container(
            color: Colors.amber,
          ),
          Positioned(
            child: Image.asset(
              "assets/BG_Landing.jpg",
              width: width * 0.80,
              height: height,
              // fit: BoxFit.fitHeight,
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: HiIntro(),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
