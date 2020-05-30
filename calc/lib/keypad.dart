import 'package:flutter/material.dart';
import 'package:calc/button.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class KeyPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(children: [
        CalculatorButton(icon: Icon(Icons.clear_all), type: 2),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.plusMinusVariant), type: 2),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.percent), type: 2),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(icon: Icon(MdiIcons.division), type: 0),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            type: 1,
            icon: Text(
              "7",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            icon: Text(
              "8",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          type: 1,
          icon: Text(
            "9",
            style: TextStyle(fontSize: 24),
          ),
        ),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          icon: Icon(MdiIcons.multiplication),
          type: 0,
        ),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
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
            icon: Text(
              "5",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            icon: Text(
              "6",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          icon: Icon(MdiIcons.minus),
          type: 0,
        ),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        CalculatorButton(
            type: 1,
            icon: Text(
              "1",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            icon: Text(
              "2",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
            icon: Text(
              "3",
              style: TextStyle(fontSize: 24),
            )),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
          icon: Icon(MdiIcons.plus),
          type: 0,
        ),
      ]),
      SizedBox(
        height: 2,
      ),
      Row(children: [
        Expanded(
            child: CalculatorButton(
                type: 1,
                icon: Text(
                  "0",
                  style: TextStyle(fontSize: 24),
                ))),
        SizedBox(
          width: 2,
        ),
        CalculatorButton(
            type: 1,
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
        ),
        SizedBox(
          width: 2,
        ),
      ])
    ]);
  }
}
