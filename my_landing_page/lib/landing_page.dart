import 'package:flutter/material.dart';
import 'package:my_landing_page/hi_intro.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
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
