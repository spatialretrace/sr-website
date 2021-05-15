import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialMediaIcons extends StatelessWidget {
  const SocialMediaIcons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      padding: EdgeInsets.only(left: 150, top: 50),
      child: Row(
        children: [
          IconButton(
              icon: FaIcon(
                FontAwesomeIcons.linkedinIn,
                size: 20,
                color: Colors.black,
              ),
              onPressed: () {
                debugPrint("TAKE ME TO LINKEDIN!");
              }),
          IconButton(
              icon: FaIcon(
                FontAwesomeIcons.instagram,
                size: 20,
                color: Colors.black,
              ),
              onPressed: () {
                debugPrint("TAKE ME TO INSTAGRAM!");
              }),
          IconButton(
              icon: FaIcon(
                FontAwesomeIcons.dribbble,
                size: 20,
                color: Colors.black,
              ),
              onPressed: () {
                debugPrint("TAKE ME TO DRIBBLE!");
              }),
          IconButton(
              icon: FaIcon(
                FontAwesomeIcons.behance,
                size: 20,
                color: Colors.black,
              ),
              onPressed: () {
                debugPrint("TAKE ME TO BEHANCE!");
              }),
        ],
      ),
    );
  }
}
