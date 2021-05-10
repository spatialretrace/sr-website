import 'package:flutter/material.dart';
import 'package:simple_landing/settings_page/preview_section.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Expanded(
            flex: 3,
            child: Container(
              color: Colors.blueGrey.shade50,
            )),
        PreviewSection(),
      ]),
    );
  }
}
