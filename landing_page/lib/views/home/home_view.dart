import 'package:flutter/material.dart';
import 'package:landing_page/widgets/centered_view/centered_view.dart';
import 'package:landing_page/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      CenteredView(
        child: Column( //TODO: Fix this parameter issue
          children: <Widget>[
            NavigationBar(),
          ],
        ),
      ),
    );
  }
}
