import 'package:flutter/material.dart';
import 'package:tuney/screens/home_page.dart';

void main() {
  runApp(const Tuney());
}

class Tuney extends StatelessWidget {
  const Tuney({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
