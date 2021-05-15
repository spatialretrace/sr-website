import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_landing_page/social_media_button.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      padding: EdgeInsets.only(left: 150, top: 50),
      child: Row(
        children: [
          SocialMediaButton(
            socialIcon: FontAwesomeIcons.linkedinIn,
            socialMedia: 'LinkedIn',
            socialURL: 'https://www.linkedin.com/in/spatialretrace/',
          ),
          SocialMediaButton(
            socialIcon: FontAwesomeIcons.instagram,
            socialMedia: 'Instagram',
            socialURL: 'https://www.instagram.com/spatialretrace/',
          ),
          SocialMediaButton(
            socialIcon: FontAwesomeIcons.dribbble,
            socialMedia: 'Dribbble',
            socialURL: 'https://dribbble.com/spatialretrace/',
          ),
          SocialMediaButton(
            socialIcon: FontAwesomeIcons.behance,
            socialMedia: 'Behance',
            socialURL: 'https://www.behance.net/spatialretrace/',
          ),
        ],
      ),
    );
  }
}
