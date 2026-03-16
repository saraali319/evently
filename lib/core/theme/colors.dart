import 'package:flutter/material.dart';

abstract class AppColors {

  // Light Mode Colors
  static const Color lightMainColor = Color(0xFF0E3A99);
  static const Color lightDisable = Color(0xFFB9B9B9);
  static const Color lightMainText = Color(0xFF1C1C1C);
  static const Color lightSecText = Color(0xFF6B6B6B);
  static const Color lightBackground = Color(0xFFF4F7FF);
  static const Color lightInputs = Color(0xFFFFFFFF);
  static const Color lightStroke = Color(0xFFF0F0F0);
  static const Color lightRed = Color(0xFFFF5323);

  // Dark Mode Colors
  static const Color darkMainColor = Color(0xFF457AED);
  static const Color darkDisable = Color(0xFFB9B9B9); // same as light
  static const Color darkMainText = Color(0xFFFFFFFF);
  static const Color darkSecText = Color(0xFFD0D0D0);
  static const Color darkBackground = Color(0xFF000430);
  static const Color darkInputs = Color(0xFF001440);
  static const Color darkStroke = Color(0xFF002D8F);
  static const Color darkRed = Color(0xFFFF5323); // same as light
}