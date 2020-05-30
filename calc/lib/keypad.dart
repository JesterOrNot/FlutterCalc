import 'package:flutter/material.dart';
import 'package:calc/button.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class KeyPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(children: [
        CalculatorButton(icon: Icon(Icons.clear_all)),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.plusMinus)),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.percent)),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.division)),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            icon: Text(
          "7",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            icon: Text(
          "8",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            icon: Text(
          "9",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.multiplication)),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            icon: Text(
          "4",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            icon: Text(
          "5",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            icon: Text(
          "6",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.minus)),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        Expanded(
        child: CalculatorButton(
            icon: Text(
          "0",
          style: TextStyle(fontSize: 24),
        ))),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            icon: Text(
          ".",
          style: TextStyle(fontSize: 24),
        )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.equal)),
        SizedBox(
          width: 2,
        ),
      ])
    ]);
  }
}
