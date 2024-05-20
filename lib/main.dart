import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'components/buttuns_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ButtonsNavBarPage(),
    );
  }
}
