import 'package:flutter/material.dart';

import 'package:FlutterCalc/keypad.dart';
import 'package:FlutterCalc/display.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  String _output;

  @override
  void initState() {
    super.initState();
    this._output = "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(196, 32, 64, 96),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Display(
              value: _output,
              height: 100,
            ),
            KeyPad()
          ],
        ));
  }
}
