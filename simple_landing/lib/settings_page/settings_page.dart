import 'package:flutter/material.dart';
import 'package:simple_landing/settings_page/link_button_settings.dart';
import 'package:simple_landing/settings_page/preview_section.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        LinkButtonSettings(),
        PreviewSection(),
      ]),
    );
  }
}
