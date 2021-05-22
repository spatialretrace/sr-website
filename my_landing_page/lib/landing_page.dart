import 'package:flutter/material.dart';
import 'package:my_landing_page/hi_intro.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final double width = MediaQuery.of(context).size.width;
    // final double height = MediaQuery.of(context).size.width;
    return Material(
      child: Stack(
        children: [
          Expanded(
            child: Container(
              color: Colors.amber,
            ),
          ),
          Expanded(
            child: Image.asset(
              "assets/BG_Landing.jpg",
              // width: width,
              // height: height,
              // alignment: Alignment(-width * 0.5, 0),
              // fit: BoxFit.cover,
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                // alignment: Alignment.centerLeft,
                flex: 4,
                child: HiIntro(),
              ),
              Expanded(
                flex: 5,
                child: GestureDetector(
                  child: Image.asset(
                    "assets/WhiteButtonSlider.png",
                    // alignment: Alignment.centerRight,
                    // // width: width * 2,
                    // height: height,
                    fit: BoxFit.fill,
                  ),
                  onTap: () {
                    debugPrint("GO TO HOMEPAGE!!");
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
