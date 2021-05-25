import 'package:flutter/material.dart';
import 'package:my_landing_page/web_nav.dart';
import 'package:flutter/rendering.dart';

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
        MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
            child: Container(
              // color: Colors.white,
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/Avatar.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            onTap: () {
              debugPrint("ROUTING BACK TO LANDING PAGE!!!");
              Navigator.pushNamed(context, '/');
            },
          ),
        ),
        SizedBox(
          height: 30,
        ),
        WebNav(
          navAlignment: MainAxisAlignment.center,
          navSpacing: 80,
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
