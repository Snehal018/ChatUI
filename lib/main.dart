import 'package:flutter/material.dart';
import 'package:practice/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI Changed',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        fontFamily: 'OpenSans',
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}
