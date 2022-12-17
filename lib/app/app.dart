import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp._internal(); // private constructor

  static final MyApp instance = MyApp._internal(); // single instance - singleton

  factory MyApp() => instance; // factory sınıf instance'si için

  int appState  = 0;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

