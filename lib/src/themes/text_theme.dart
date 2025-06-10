import 'package:flutter/material.dart';

TextTheme createTextTheme(Color textColor) {
  return TextTheme(
    displayLarge: CarbonTextStyle(
      textColor: textColor,
      fontSize: 57.0,
      fontWeight: FontWeight.w400,
    ),
    displayMedium: CarbonTextStyle(
      textColor: textColor,
      fontSize: 45.0,
      fontWeight: FontWeight.w400,
    ),
    displaySmall: CarbonTextStyle(
      textColor: textColor,
      fontSize: 36.0,
      fontWeight: FontWeight.w400,
    ),
    headlineLarge: CarbonTextStyle(
      textColor: textColor,
      fontSize: 32.0,
      fontWeight: FontWeight.w400,
    ),
    headlineMedium: CarbonTextStyle(
      textColor: textColor,
      fontSize: 28.0,
      fontWeight: FontWeight.w400,
    ),
    headlineSmall: CarbonTextStyle(
      textColor: textColor,
      fontSize: 24.0,
      fontWeight: FontWeight.w400,
    ),
    titleLarge: CarbonTextStyle(
      textColor: textColor,
      fontSize: 22.0,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: CarbonTextStyle(
      textColor: textColor,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),
    titleSmall: CarbonTextStyle(
      textColor: textColor,
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
    ),
    bodyLarge: CarbonTextStyle(
      textColor: textColor,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: CarbonTextStyle(
      textColor: textColor,
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: CarbonTextStyle(
      textColor: textColor,
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
    ),
    labelLarge: CarbonTextStyle(
      textColor: textColor,
      fontSize: 14.0,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: CarbonTextStyle(
      textColor: textColor,
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
    ),
    labelSmall: CarbonTextStyle(
      textColor: textColor,
      fontSize: 11.0,
      fontWeight: FontWeight.w400,
    ),
  );
}

// TODO: I made this public, but it should probably be private.
class CarbonTextStyle extends TextStyle {
  const CarbonTextStyle({
    required this.textColor,
    super.fontSize,
    super.fontWeight,
  }) : super(
         fontFamily: 'IBM Plex Sans',
         package: 'carbon_flutter',
         color: textColor,
         fontFamilyFallback: const ['Helvetica Neue', 'Arial', 'sans-serif'],
       );
  final Color textColor;
}
