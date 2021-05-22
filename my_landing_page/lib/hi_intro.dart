import 'package:flutter/material.dart';
import 'package:my_landing_page/intro_text.dart';
import 'package:my_landing_page/social_media.dart';

class HiIntro extends StatelessWidget {
  const HiIntro({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    // final double height = MediaQuery.of(context).size.height;
    return Container(
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(left: 150, top: 100),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  TextButton(
                    onPressed: () {
                      debugPrint("ROUTING TO ABOUT PAGE!!");
                    },
                    child: Text(
                      'ABOUT',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Futura',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      shadowColor: Colors.black,
                      elevation: 5.0,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  TextButton(
                    onPressed: () {
                      debugPrint("ROUTING TO WORK PAGE!!");
                    },
                    child: Text(
                      'WORK',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Futura',
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      shadowColor: Colors.black,
                      elevation: 5.0,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  TextButton(
                    onPressed: () {
                      debugPrint("ROUTING TO CONTACT PAGE!!");
                    },
                    child: Text(
                      'CONTACT',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Futura',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      shadowColor: Colors.black,
                      elevation: 5.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: IntroText(
                fontFam: 'Futura',
                textColor1: Colors.black,
                textColor2: Colors.white,
                lineSpacing1: 14,
                lineSpacing2: 10,
                fontSize1: width < 1280 ? 30 : width * 0.02,
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
