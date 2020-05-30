import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final Widget icon;

  /// # Key
  ///
  /// 0 = Operator
  ///
  /// 1 = number
  ///
  /// 2 = function button (i.e. clear all, or toggle negative)
  final int type;

  final bool isLong;

  CalculatorButton({Key key, this.icon, this.type, this.isLong})
      : super(key: key);

  Color getColorFromType() {
    switch (this.type) {
      case 0:
        return Colors.teal[200];
      case 1:
        return Colors.white;
      case 2:
        return Color.fromARGB(255, 96, 96, 96);
      default:
        throw ("Invalid type");
    }
  }

  double getWidth(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    if (this.isLong ?? false) {
      return (size.width / 4.1) * 2.01;
    } else {
      return size.width / 4.1;
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ButtonTheme(
        minWidth: getWidth(context),
        height: size.height / 7,
        child: FlatButton(
          color: getColorFromType(),
          onPressed: () {},
          child: icon,
        ));
  }
}
