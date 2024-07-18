import 'package:diceroll_app/gradient_color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradiantColor([
          Color.fromARGB(255, 129, 144, 228),
          Color.fromARGB(255, 54, 54, 232)
        ]),
      ),
    );
  }
}
