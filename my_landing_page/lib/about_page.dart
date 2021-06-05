import 'package:flutter/material.dart';
import 'package:my_landing_page/curve_n_face.dart';
import 'package:my_landing_page/footer_section.dart';
import 'package:my_landing_page/intro_video_bio.dart';
import 'package:my_landing_page/reviews.dart';
import 'package:my_landing_page/web_BG.dart';
import 'package:my_landing_page/web_nav.dart';

class AboutPage extends StatelessWidget {
  @override
  final Color homeBGback = Colors.amber;
  final Color homeBGfront = Colors.black;
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return Material(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            WebBG(
              homeBGback: homeBGback,
              homeBGfront: homeBGfront,
              pageHeight: height * 1.5,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  //NAV SECTION
                  WebNav(
                    navAlignment: MainAxisAlignment.center,
                    navTextColor: Colors.white,
                    navTextElevation: 3.0,
                    navSpacing: 80,
                  ),
                  SizedBox(
                    height: 50,
                  ),

                  Container(
                    padding: EdgeInsets.only(
                      top: 50,
                      right: 50,
                      bottom: 50,
                    ),
                    height: 720,
                    child: Row(
                      children: [
                        //WEIRD CURVE AND FACE SECTION
                        CurveNFace(
                          widgetFlex: 2,
                        ),
                        //ABOUT CONTENT SECTION
                        Expanded(
                          flex: 5,
                          child: Container(
                            // color: Colors.amber,
                            child: Column(
                              children: [
                                //INTRO VIDEO & BIO SECTION
                                IntroVideoBio(
                                  widgetFlex: 5,
                                ),
                                //REVIEWS SECTION
                                Reviews(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //FOOTER SECTION
                  FooterSection(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
