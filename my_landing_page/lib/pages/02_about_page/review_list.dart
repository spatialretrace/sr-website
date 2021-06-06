import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 6,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        color: Colors.white,
      ),
    );
  }
}
