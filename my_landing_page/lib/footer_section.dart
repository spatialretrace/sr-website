import 'package:flutter/material.dart';
import 'package:my_landing_page/social_media.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 180,
        ),
        Container(
          color: Colors.white,
          width: 200,
          height: 20,
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          color: Colors.white,
          width: 150,
          height: 20,
        ),
        SizedBox(
          height: 20,
        ),
        SocialMedia(
          buttonColor: Colors.white,
          iconColor: Colors.black,
          buttonRowAxis: MainAxisAlignment.center,
          buttonRowAlignment: Alignment.topCenter,
          buttonRowPadding: EdgeInsets.symmetric(
            horizontal: 0,
          ),
        ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Container(
        //       color: Colors.white,
        //       width: 40,
        //       height: 40,
        //     ),
        //     SizedBox(
        //       width: 20,
        //     ),
        //     Container(
        //       color: Colors.white,
        //       width: 40,
        //       height: 40,
        //     ),
        //     SizedBox(
        //       width: 20,
        //     ),
        //     Container(
        //       color: Colors.white,
        //       width: 40,
        //       height: 40,
        //     ),
        //     SizedBox(
        //       width: 20,
        //     ),
        //     Container(
        //       color: Colors.white,
        //       width: 40,
        //       height: 40,
        //     ),
        //   ],
        // )
      ],
    );
  }
}
