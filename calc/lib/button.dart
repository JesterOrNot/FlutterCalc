import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final Widget icon;

  CalculatorButton({Key key, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ButtonTheme(
        minWidth: size.width / 4.1,
        height: size.height / 8,
        child: FlatButton(
          color: Color.fromARGB(255, 96, 96, 96),
          onPressed: () {},
          child: icon,
        ));
  }
}
