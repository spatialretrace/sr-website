import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Built in Flutter',
          style: Theme.of(context).textTheme.bodyText1,
        ),
        SizedBox(width: 8),
        FlutterLogo(),
      ],
    );
  }
}
