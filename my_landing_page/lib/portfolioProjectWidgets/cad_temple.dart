import 'package:flutter/material.dart';
import 'package:my_landing_page/widgets/footer_section.dart';
import 'package:my_landing_page/widgets/header_section.dart';
import 'package:my_landing_page/widgets/nav_portfolio.dart';
import 'package:my_landing_page/widgets/web_BG.dart';

class CADTemple extends StatelessWidget {
  @override
  final Color homeBGback = Colors.amber;
  final Color homeBGfront = Colors.black;
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return Material(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            WebBG(
              homeBGback: homeBGback,
              homeBGfront: homeBGfront,
              pageHeight: width,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //HEADER SECTION
                  HeaderSection(),
                  //PORTFOLIO PROJECT NAVIGATOR
                  NavPortfolio(width: width),
                  SizedBox(
                    height: 50,
                  ),
                  //PROJECT CAROUSEL SECTION
                  Container(
                    height: width * 0.6,
                    margin: EdgeInsets.only(
                      top: 20,
                      right: 40,
                      left: 40,
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(197, 184, 167, 1),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                  //PROJECT BLOG SECTION
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
