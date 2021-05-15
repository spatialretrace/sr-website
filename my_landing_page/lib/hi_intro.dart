import 'package:flutter/material.dart';
import 'package:my_landing_page/intro_text.dart';

class HiIntro extends StatelessWidget {
  const HiIntro({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        color: Colors.amber,
        child: IntroText(
            fontFam: 'Futura',
            textColor1: Colors.black,
            textColor2: Colors.white,
            lineSpacing1: 14,
            lineSpacing2: 10,
            fontSize1: 30,
            fontSize2: 64,
            leftPadding: 150,
            fontWeight: FontWeight.w100,
            letterSpace: 2),
      ),
    );
  }
}
