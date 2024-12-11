import 'package:flutter/material.dart';

class AppThemeColors {
  AppThemeColors._();
  static ColorScheme lightColors = const ColorScheme(
      brightness: Brightness.light,
      primary: Color.fromARGB(255, 14, 52, 147),
      onPrimary: Color.fromARGB(255, 255, 254, 254),
      secondary: Color.fromARGB(255, 124, 124, 124),
      onSecondary: Colors.white,
      error: Color.fromARGB(255, 255, 56, 56),
      onError: Colors.white,
      surface: Colors.transparent,
      onSurface: Colors.transparent);

  static ColorScheme darkColors = const ColorScheme(
      brightness: Brightness.dark,
      primary: Color.fromARGB(255, 14, 52, 147),
      onPrimary: Colors.white,
      secondary: Color.fromARGB(255, 124, 124, 124),
      onSecondary: Colors.white,
      error: Color.fromARGB(255, 255, 56, 56),
      onError: Colors.white,
      surface: Colors.transparent,
      onSurface: Colors.transparent);
}
