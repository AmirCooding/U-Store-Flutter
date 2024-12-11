import 'package:flutter/material.dart';
import 'package:u_store_flutter/Utils/theme/AppThemeColors.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    colorScheme: AppThemeColors.lightColors,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color.fromARGB(255, 39, 38, 38),
    colorScheme: AppThemeColors.darkColors,
  );
}
