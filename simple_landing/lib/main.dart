import 'dart:html';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LinksLandingPage(),
    );
  }
}

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
          for(var link in links)
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: TextButton(
                style: flatButtonStyle,
                onPressed: () {
                  launch('${link['url']}');
                  debugPrint("TAKE ME TO ${link['title']} !" );
                },
                child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // ColorFiltered(
                        //   child:
                          Image.asset('images/${link['icon']}.png', width: 24, color: Colors.white),
                        //   colorFilter: const ColorFilter.mode(Colors.white, BlendMode.color),
                        // ),
                        SizedBox(width: 8),
                        Text('${link['title']}'),
                      ],
                    ),
              ), 
            ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Built in Flutter'),
              SizedBox(width: 8),
              // // ColorFiltered(
              //   child: 
              FlutterLogo(),
                // Image.asset('images/flutter_icon.png', width: 20),
              //   colorFilter: ColorFilter.mode(Colors.blue, BlendMode.saturation),
              // ),
            ],
          ),
          SizedBox(height: 20),        
        ],
      ),
    );
  }
}

final imageUrl = 'https://avatars.githubusercontent.com/u/48064033?v=4';

final links = [
  {
    'title':'Instagram',
    'icon': 'instagram',
    'url':'https://www.instagram.com/spatialretrace/',
  },
  {
    'title':'Twitter',
    'icon': 'twitter',
    'url':'https://twitter.com/spatialretrace',
  },
  {
    'title':'LinkedIn',
    'icon': 'linkedin',
    'url':'https://www.linkedin.com/in/spatialretrace/',
  },
];