import 'package:flutter/material.dart';
import 'package:simple_landing/links_landing_page/links_landing_page.dart';

class PreviewSection extends StatelessWidget {
  const PreviewSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Text(
                'Preview',
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            Expanded(
              child: LinksLandingPage(),
            ),
            SizedBox(
              height: 100.0,
            )
          ],
        ));
  }
}
