import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          // SizedBox(
          //   width: 10,
          // ),
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/logo.png'),
          ),
          Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
            _NavBarItem('architect'),
            SizedBox(
              width: 60,
            ),
            _NavBarItem('blogger'),
            SizedBox(
              width: 60,
            ),
            _NavBarItem('artist'),
          ])
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
