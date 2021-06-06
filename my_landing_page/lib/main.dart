import 'package:flutter/material.dart';
import 'package:my_landing_page/pages/02_about_page/about_page.dart';
import 'package:my_landing_page/pages/01_work_page/work_page.dart';
import 'package:my_landing_page/pages/00_landing_page/landing_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firdous Nizar\'s Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => LandingPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/work': (context) => WorkPage(),
        '/about': (context) => AboutPage(),
      },
    );
  }
}
