import 'package:flutter/material.dart';
import 'package:diceroll_app/roll_dice.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class GradiantColor extends StatelessWidget {
  const GradiantColor(this.gradColors, {super.key});

  final List<Color> gradColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradColors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: RollDice(),
      ),
    );
  }
}
