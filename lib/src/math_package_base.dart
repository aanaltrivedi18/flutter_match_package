// TODO: Put public facing types in this file.
import 'dart:math';

class ArithmeticFunctions {
  static double add(double a, double b) {
    return a + b;
  }

  static double subtract(double a, double b) {
    return a - b;
  }

  static double multiply(double a, double b) {
    return a * b;
  }

  static double divide(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw Exception("Cannot divide by zero");
    }
  }

  static double squareRoot(double number) {
    return sqrt(number);
  }
}
