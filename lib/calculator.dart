import 'package:flutter/material.dart';

import 'package:FlutterCalc/keypad.dart';
import 'package:FlutterCalc/display.dart';
import 'package:FlutterCalc/globals.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(196, 32, 64, 96),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            StreamBuilder(
                stream: state.stream$,
                builder: (BuildContext context, AsyncSnapshot snap) {
                  return Display(
                    value: snap.data,
                    height: 100,
                  );
                }),
            KeyPad()
          ],
        ));
  }
}
