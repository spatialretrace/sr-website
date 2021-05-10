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
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Center(
                  child: AspectRatio(
                    aspectRatio: 1 / 2,
                    child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 10.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: LinksLandingPage(),
                        )),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
            )
          ],
        ));
  }
}
