import 'package:flutter/material.dart';

final ButtonStyle settingsButtonStyle = TextButton.styleFrom(
  primary: Colors.blueGrey,
  textStyle: TextStyle(
    fontSize: 20,
  ),
  // minimumSize: Size(width > 680 ? 680 : width * 0.95, 80),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(6.0)),
  ),
  backgroundColor: Colors.white,
);

final imageUrl = 'https://avatars.githubusercontent.com/u/48064033?v=4';

final List<Map<String, String>> links = [
  {
    'title': 'Instagram',
    'icon': 'instagram',
    'url': 'https://www.instagram.com/spatialretrace/',
  },
  {
    'title': 'Twitter',
    'icon': 'twitter',
    'url': 'https://twitter.com/spatialretrace',
  },
  {
    'title': 'LinkedIn',
    'icon': 'linkedin',
    'url': 'https://www.linkedin.com/in/spatialretrace/',
  },
];
