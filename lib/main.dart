import 'package:cake/dark_home_screen.dart';
import 'package:cake/white_home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    FruityApp(),
  );
}

class FruityApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cake',
      theme: ThemeData(
        primaryColorDark: Color(0xFF18171f),
        accentColor: Color(0xFFfff200),
        primaryColor: Color(0xFF7b7513),
      ),
      home: DarkHomeScreen(),
      // home:  WhiteHomeScreen(),
    );
  }
}
