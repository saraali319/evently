import 'package:flutter/material.dart';
import 'colors.dart';

class AppTheme {
  // --- Light Theme ---
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.lightMainColor,
      onPrimary: AppColors.lightInputs,
      secondary: AppColors.lightMainText,
      onSecondary: AppColors.lightInputs,
      error: AppColors.lightRed,
      onError: AppColors.lightInputs,
      surface: AppColors.lightBackground,
      onSurface: AppColors.lightMainText,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.lightBackground,
      foregroundColor: AppColors.lightMainText,
      elevation: 0,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        elevation: 0,
        padding: const EdgeInsets.all(16),
        backgroundColor: AppColors.lightMainColor,
        foregroundColor: AppColors.lightInputs,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        elevation: 0,
        side: const BorderSide(width: 1, color: AppColors.lightMainColor),
        padding: const EdgeInsets.all(16),
        backgroundColor: AppColors.lightBackground,
        foregroundColor: AppColors.lightMainColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      elevation: 4,
      backgroundColor: AppColors.lightBackground,
      foregroundColor: AppColors.lightMainColor,
      shape: CircleBorder(),
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.lightMainText),
      titleMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: AppColors.lightMainText),
      titleSmall: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: AppColors.lightMainText),
      bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: AppColors.lightSecText),
      bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: AppColors.lightSecText),
      bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: AppColors.lightSecText),
      labelLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: AppColors.lightMainText),
      labelMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: AppColors.lightMainText),
      labelSmall: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: AppColors.lightMainText),
    ),
  );

  // --- Dark Theme ---
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.darkMainColor,
      onPrimary: AppColors.darkInputs,
      secondary: AppColors.darkMainText,
      onSecondary: AppColors.darkInputs,
      error: AppColors.darkRed,
      onError: AppColors.darkInputs,
      surface: AppColors.darkBackground,
      onSurface: AppColors.darkMainText,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkBackground,
      foregroundColor: AppColors.darkMainText,
      elevation: 0,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        elevation: 0,
        padding: const EdgeInsets.all(16),
        backgroundColor: AppColors.darkMainColor,
        foregroundColor: AppColors.lightInputs,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        elevation: 0,
        side: const BorderSide(width: 1, color: AppColors.darkMainColor),
        padding: const EdgeInsets.all(16),
        backgroundColor: AppColors.darkBackground,
        foregroundColor: AppColors.darkMainColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      elevation: 4,
      backgroundColor: AppColors.darkBackground,
      foregroundColor: AppColors.lightInputs,
      shape: CircleBorder(),
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.darkMainText),
      titleMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: AppColors.darkMainText),
      titleSmall: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: AppColors.darkMainText),
      bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: AppColors.darkSecText),
      bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: AppColors.darkSecText),
      bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: AppColors.darkSecText),
      labelLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: AppColors.darkMainText),
      labelMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: AppColors.darkMainText),
      labelSmall: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: AppColors.darkMainText),
    ),
  );
}
