import 'package:flutter/material.dart';
import 'package:hw_3/pages/page1.dart';
//import 'package:hw_3/pages/page2.dart';
//import 'package:hw_3/pages/page3.dart';
//import 'package:hw_3/pages/page4.dart';
//import 'package:hw_3/pages/page5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Page1(),
    );
  }
}
