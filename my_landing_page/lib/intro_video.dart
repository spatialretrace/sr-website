import 'package:flutter/material.dart';

class IntroVideo extends StatelessWidget {
  const IntroVideo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        margin: EdgeInsets.only(right: 20),
        color: Colors.white,
      ),
    );
  }
}
