import 'package:flutter/material.dart';
import 'package:diceroll_app/gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantColor([
          Color.fromARGB(255, 129, 144, 228),
          Color.fromARGB(255, 54, 54, 232)
        ]),
      ),
    ),
  );
}
