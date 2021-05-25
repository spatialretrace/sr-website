import 'package:flutter/material.dart';

class WebBG extends StatelessWidget {
  const WebBG({
    Key key,
    @required this.homeBGback,
    @required this.homeBGfront,
  }) : super(key: key);

  final Color homeBGback;
  final Color homeBGfront;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: homeBGback,
        height: 2000,
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
