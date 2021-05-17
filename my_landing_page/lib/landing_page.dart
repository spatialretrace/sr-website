import 'package:flutter/material.dart';
import 'package:my_landing_page/hi_intro.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            alignment: Alignment(-5.5, 0),
            image: AssetImage("assets/BG_Landing.jpg"),
            fit: BoxFit.fitHeight,
          ),
        ),
        // color: Colors.amber,
        child: Row(
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
      ),
    );
  }
}
