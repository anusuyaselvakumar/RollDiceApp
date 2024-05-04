import 'dart:math';
import 'package:flutter/material.dart';

class RollDice extends StatefulWidget {
  const RollDice({super.key});
  @override
  State<RollDice> createState() {
    return _RollDiceState();
  }
}

class _RollDiceState extends State<RollDice> {
  var currentDice = 1;

  void diceRoll() {
    setState(() {
      currentDice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDice.png',
          width: 200,
        ),
        TextButton(
          onPressed: diceRoll,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 30),
          ),
          child: const Text('Press to Roll'),
        ),
      ],
    );
  }
}
