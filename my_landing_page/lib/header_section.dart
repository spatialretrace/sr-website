import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Container(
          color: Colors.white,
          width: 60,
          height: 60,
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //ABOUT
            Container(
              color: Colors.white,
              width: 80,
              height: 20,
            ),
            //WORK
            Container(
              color: Colors.white,
              width: 80,
              height: 20,
            ),
            //CONTACT
            Container(
              color: Colors.white,
              width: 80,
              height: 20,
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
