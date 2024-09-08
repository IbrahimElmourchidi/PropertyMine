import 'package:flutter/material.dart';

class Shadows {
  static const xSmall = [
    BoxShadow(
      offset: Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
      color: Color.fromARGB(16, 13, 13, 18),
    )
  ];

  static const small = [
    BoxShadow(
      offset: Offset(0, 1),
      blurRadius: 3,
      spreadRadius: 0,
      color: Color.fromARGB(16, 13, 13, 18),
    ),
    BoxShadow(
      offset: Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
      color: Color.fromARGB(16, 13, 13, 18),
    ),
  ];

  static const medium = [
    BoxShadow(
      offset: Offset(0, 5),
      blurRadius: 10,
      spreadRadius: -2,
      color: Color.fromARGB(10, 13, 13, 18),
    ),
    BoxShadow(
      offset: Offset(0, 4),
      blurRadius: 8,
      spreadRadius: -1,
      color: Color.fromARGB(5, 13, 13, 18),
    ),
  ];

  static const large = [
    BoxShadow(
      offset: Offset(0, 12),
      blurRadius: 16,
      spreadRadius: -4,
      color: Color.fromARGB(20, 13, 13, 18),
    ),
    BoxShadow(
      offset: Offset(0, 4),
      blurRadius: 6,
      spreadRadius: -2,
      color: Color.fromARGB(7, 13, 13, 18),
    ),
  ];

  static const xlarge = [
    BoxShadow(
      offset: Offset(0, 24),
      blurRadius: 48,
      spreadRadius: -12,
      color: Color.fromARGB(30, 13, 13, 18),
    ),
  ];

  static const xxlarge = [
    BoxShadow(
      offset: Offset(0, 24),
      blurRadius: 48,
      spreadRadius: -12,
      color: Color.fromARGB(45, 13, 13, 18),
    ),
  ];
}
