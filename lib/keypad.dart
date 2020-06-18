import 'package:flutter/material.dart';
import 'package:FlutterCalc/button.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:FlutterCalc/globals.dart';

class KeyPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(children: [
        CalculatorButton(
            icon: Text(
              "AC",
              style: TextStyle(fontSize: 24),
            ),
            onPress: () => state.clear(),
            type: 2),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          icon: Icon(MdiIcons.plusMinusVariant),
          type: 2,
          onPress: () => state.toggleNegative(),
        ),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.percent), type: 2),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          icon: Icon(MdiIcons.division),
          type: 0,
          value: "/",
        ),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            type: 1,
            value: "7",
            icon: Text(
              "7",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            value: "8",
            icon: Text(
              "8",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          type: 1,
          value: "9",
          icon: Text(
            "9",
            style: TextStyle(fontSize: 24),
          ),
        ),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          value: "*",
          icon: Icon(MdiIcons.multiplication),
          type: 0,
        ),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            value: "4",
            type: 1,
            icon: Text(
              "4",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            value: "5",
            icon: Text(
              "5",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            value: "6",
            icon: Text(
              "6",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.minus), type: 0, value: "-"),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            type: 1,
            value: "1",
            icon: Text(
              "1",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            value: "2",
            icon: Text(
              "2",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            value: "3",
            icon: Text(
              "3",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          value: "+",
          icon: Icon(MdiIcons.plus),
          type: 0,
        ),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            type: 1,
            value: "0",
            isLong: true,
            icon: Text(
              "0",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            value: ".",
            icon: Text(
              ".",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          icon: Icon(MdiIcons.equal),
          type: 0,
          onPress: () => state.evaluate(),
        ),
        SizedBox(
          width: 2,
        ),
      ])
    ]);
  }
}
