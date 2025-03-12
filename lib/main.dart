import 'package:flutter/material.dart';

import 'package:lab7/screens/home/pages/home.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase E-com',
      home: Home(),
    );
  }
}