import 'package:flutter/material.dart';
import 'package:travel_ui/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Color(0xFF3Eb4C4),
        accentColor: Color(0xFFD8ECF7),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
    );
  }
}
