// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
// class Awesome {
//   bool get isAwesome => true;
// }

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
}
