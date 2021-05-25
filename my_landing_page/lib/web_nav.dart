import 'package:flutter/material.dart';

class WebNav extends StatelessWidget {
  const WebNav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
            Navigator.pushNamed(context, '/work');
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
    );
  }
}
