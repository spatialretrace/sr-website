import 'package:flutter/material.dart';
import 'package:my_landing_page/intro_text.dart';
import 'package:my_landing_page/social_media.dart';

class HiIntro extends StatelessWidget {
  const HiIntro({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: IntroText(
                fontFam: 'Futura',
                textColor1: Colors.black,
                textColor2: Colors.white,
                lineSpacing1: 14,
                lineSpacing2: 10,
                fontSize1: 30,
                fontSize2: 64,
                fontWeight: FontWeight.w100,
                letterSpace: 2),
          ),
          Expanded(
            flex: 2,
            child: SocialMedia(),
          ),
          Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.all(10),
            child: Text('© 2021, Built with Flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                )),
          )
        ],
      ),
    );
  }
}
