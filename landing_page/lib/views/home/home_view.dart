import 'package:flutter/material.dart';
import 'package:landing_page/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // widthFactor: 0.8,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            NavigationBar(),
            SizedBox(
              height: 100,
            ),
            Text(
              'Hi, I\'m Firdous Nizar',
              style: TextStyle(fontSize: 80),
            )
          ],
        ),
      ),
    );
  }
}
