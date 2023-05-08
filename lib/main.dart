import 'package:flutter/material.dart';
import 'package:test/menu/firstpage.dart';
import 'package:test/screens/screen.dart';
// import 'dart:html';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Hide the debug banner
      debugShowCheckedModeBanner: false,
      // title: 'Kindacode.com',
      home: firstpage(),
    );
  }
}



