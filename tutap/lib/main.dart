import 'package:tuTap/screenone.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TuTap',
      home: Scaffold(
        body: ScreenOne(),
        drawer: AppDrawer(),
      ),
    );
  }
}
