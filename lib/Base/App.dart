import 'package:flutter/material.dart';
import 'package:testing_project/Screens/HomeScreen.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : HomeScreen(),

    );
  }
}
