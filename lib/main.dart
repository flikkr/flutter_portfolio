import 'package:flutter/material.dart';
import 'package:portfolio/screens/intro_page.dart';
import 'package:portfolio/ui/styles/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.defaultTheme,
      home: IntroPage(),
    );
  }
}
