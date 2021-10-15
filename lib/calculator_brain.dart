import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  CalculatorBrain({this.height, this.weight});

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'underweight';
    }
  }

  String getExplanation() {
    if (_bmi >= 25) {
      return 'You have a higher than Normal body Weight. try exercise more';
    } else if (_bmi > 18.5) {
      return 'Normal Body Weight';
    } else {
      return 'underweight';
    }
  }
}
