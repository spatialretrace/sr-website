import 'package:flutter/material.dart';
import 'package:landing_page/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Column(
        children: <Widget>[
          NavigationBar(),
        ]
      )
    );
  }
}