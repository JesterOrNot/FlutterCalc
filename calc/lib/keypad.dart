import 'package:flutter/material.dart';
import 'package:calc/button.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class KeyPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
      Row(children: [
        CalculatorButton(icon: Icon(Icons.clear_all)),
        CalculatorButton(icon: Icon(MdiIcons.plusMinus)),
        CalculatorButton(icon: Icon(MdiIcons.percent)),
        CalculatorButton(icon: Icon(MdiIcons.division)),
      ]),
      Row(children: [
        CalculatorButton(
            icon: Text(
          "7",
          style: TextStyle(fontSize: 24),
        )),
        CalculatorButton(
            icon: Text(
          "8",
          style: TextStyle(fontSize: 24),
        )),
        CalculatorButton(
            icon: Text(
          "9",
          style: TextStyle(fontSize: 24),
        )),
        CalculatorButton(icon: Icon(MdiIcons.multiplication)),
      ]),
      Row(children: [
      CalculatorButton(
          icon: Text(
        "4",
        style: TextStyle(fontSize: 24),
      )),
        CalculatorButton(
            icon: Text(
          "5",
          style: TextStyle(fontSize: 24),
        )),
        CalculatorButton(
            icon: Text(
          "6",
          style: TextStyle(fontSize: 24),
        )),
        CalculatorButton(icon: Icon(MdiIcons.minus)),
      ])
    ]);
  }
}
