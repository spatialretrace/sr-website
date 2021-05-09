import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:simple_landing/const.dart';

class SocialMediaButton extends StatelessWidget {
  const SocialMediaButton({
    Key? key,
    required this.flatButtonStyle,
    required this.links,
  }) : super(key: key);

  final ButtonStyle flatButtonStyle;
  final List<Map<String, String>> links;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: links.map((Map<String, String> link) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: TextButton(
            style: flatButtonStyle,
            onPressed: () {
              launch('${link['url']}');
              debugPrint("TAKE ME TO ${link['title']} !");
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // ColorFiltered(
                //   child:
                Image.asset('images/${link['icon']}.png',
                    width: 24, color: Colors.white),
                //   colorFilter: const ColorFilter.mode(Colors.white, BlendMode.color),
                // ),
                SizedBox(width: 8),
                Text('${link['title']}'),
              ],
            ),
          ),
        );
      }).toList(),
    );
  }
}
