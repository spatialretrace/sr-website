import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:simple_landing/links_landing_page/links_landing_page.dart';
import 'package:simple_landing/not_found_page.dart';
import 'package:simple_landing/settings_page/settings_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseFirestore.instance.settings = Settings(
    host: 'localhost:8080',
    sslEnabled: false,
    persistenceEnabled: false,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // textTheme: TextTheme(bodyText1: ) //TODO: Check customizability of text theme
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LinksLandingPage(),
        '/settings': (context) => SettingsPage(),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (context) => NotFoundPage());
      },
    );
  }
}
