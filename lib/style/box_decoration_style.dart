import 'package:flutter/material.dart';

class BoxDecorationStyle {
  static const BoxDecoration boxDecoration =
      BoxDecoration(gradient: _lightGreenGradient);
  static const LinearGradient _lightGreenGradient = LinearGradient(
    colors: [
      Colors.lightGreen,
      Colors.lightBlue,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
