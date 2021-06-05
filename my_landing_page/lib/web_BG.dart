import 'package:flutter/material.dart';
import 'package:my_landing_page/list_portfolio_projects.dart';

class WebBG extends StatelessWidget {
  const WebBG({
    Key key,
    @required this.homeBGback,
    @required this.homeBGfront,
    @required this.pageHeight,
  }) : super(key: key);

  final Color homeBGback;
  final Color homeBGfront;
  final double pageHeight;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: homeBGback,
        height: pageHeight,
        // MediaQuery.of(context).size.width * 1.2635 + 620,
        padding: EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: homeBGfront,
          ),
        ),
      ),
    );
  }
}
