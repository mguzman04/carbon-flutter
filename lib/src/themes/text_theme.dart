import 'package:flutter/material.dart';

TextTheme createTextTheme(Color textColor) {
  return TextTheme(
    displayLarge: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 57.0,
      fontWeight: FontWeight.w400,
    ),
    displayMedium: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 45.0,
      fontWeight: FontWeight.w400,
    ),
    displaySmall: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 36.0,
      fontWeight: FontWeight.w400,
    ),
    headlineLarge: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 32.0,
      fontWeight: FontWeight.w400,
    ),
    headlineMedium: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 28.0,
      fontWeight: FontWeight.w400,
    ),
    headlineSmall: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 24.0,
      fontWeight: FontWeight.w400,
    ),
    titleLarge: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 22.0,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),
    titleSmall: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
    ),
    bodyLarge: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
    ),
    labelLarge: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 14.0,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
    ),
    labelSmall: _CarbonTextStyle(
      textColor: textColor,
      fontSize: 11.0,
      fontWeight: FontWeight.w400,
    ),
  );
}

class _CarbonTextStyle extends TextStyle {
  const _CarbonTextStyle({
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
