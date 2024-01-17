import 'package:flutter/material.dart';
// import 'package:math_package/src/math_package_base.dart';
import 'package:math_package/math_package.dart';

void main() {
  runApp(const MaterialApp(
    home: MathDemo(),
  ));
}

class MathDemo extends StatelessWidget {
  const MathDemo({super.key});

  void arithmaticFuntion() {
    var add = ArithmeticFunctions.add(2, 3);
    print("add: $add");
  }

  @override
  Widget build(BuildContext context) {
    arithmaticFuntion();
    return const Text("Math package Example");
  }
}
