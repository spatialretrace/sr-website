import 'package:flutter/material.dart';
import 'package:simple_landing/widgets/footer.dart';
import 'package:simple_landing/widgets/social_media_button.dart';

import '../const.dart';

class LinksLandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    // final height = MediaQuery.of(context).size.height;

    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      primary: Colors.white,
      textStyle: TextStyle(
        fontSize: 18,
      ),
      minimumSize: Size(width > 680 ? 680 : width * 0.95, 80),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(6.0)),
      ),
      backgroundColor: Colors.grey[800],
    );

    return Material(
      child: Column(
        children: [
          SizedBox(height: 35),
          CircleAvatar(
            backgroundImage: NetworkImage(imageUrl),
            backgroundColor: Colors.white,
            radius: 48,
          ),
          SizedBox(height: 20),
          Text(
            '@spatialretrace',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
          SizedBox(height: 20),
          // for (var link in links)
          SocialMediaButton(flatButtonStyle: flatButtonStyle, links: links),
          Spacer(),
          Footer(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
