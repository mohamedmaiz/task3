import 'package:flutter/material.dart';
import 'package:task/screens/home_screen.dart';

class MyApp extends StatefulWidget {
  MyApp._Internal();
  static final _inectance = MyApp._Internal();
  factory MyApp() => _inectance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
