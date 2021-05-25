import 'package:flutter/material.dart';

class PortfolioSection extends StatelessWidget {
  const PortfolioSection({
    Key key,
    @required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
            Container(
              color: Colors.white,
              width: (width * 0.6) / 3,
              height: (width * 0.6) / 3,
            ),
          ],
        ),
      ],
    );
  }
}
