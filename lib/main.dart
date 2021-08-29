import 'package:flutter/material.dart';
import 'package:neighbour_wood_app/SplashScreen.dart';
import 'Country.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Countries',
      home: IntroPage(),
      routes: {Country.routeName: (ctx) => Country()},
    );
  }
}
