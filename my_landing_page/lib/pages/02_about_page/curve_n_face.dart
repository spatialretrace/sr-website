import 'package:flutter/material.dart';

class CurveNFace extends StatelessWidget {
  const CurveNFace({
    Key key,
    @required this.widgetFlex,
  }) : super(key: key);
  final int widgetFlex;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: widgetFlex,
      child: Container(
        margin: EdgeInsets.only(right: 20),
        // padding: EdgeInsets.only(right: 50),
        color: Colors.white,
      ),
    );
  }
}
