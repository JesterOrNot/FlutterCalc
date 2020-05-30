import 'package:flutter/material.dart';

import 'package:calc/keypad.dart';
import 'package:calc/display.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(196, 32, 64, 96),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Display(
              value: "3+3",
              height: 211,
            ),
            KeyPad()
          ],
        ));
  }
}
