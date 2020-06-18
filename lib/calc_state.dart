import 'package:math_expressions/math_expressions.dart';
import 'package:rxdart/rxdart.dart';

class CalculatorState {
  BehaviorSubject _state = BehaviorSubject.seeded("");
  Stream get stream$ => _state.stream;
  String get current => _state.value;

  push(String value) {
    _state.add(current + value);
  }

  clear() {
    _state.add("");
  }

  toggleNegative() {
    if (current.startsWith("-")) {
      _state.add(current.substring(1));
    } else {
      _state.add("-" + current);
    }
  }

  evaluate() {
    Parser p = Parser();
    Expression exp = p.parse(current);
    print("simplified: ${exp.simplify().toString()}");
    _state.add(exp.evaluate(EvaluationType.REAL, ContextModel()).toString());
  }
}
