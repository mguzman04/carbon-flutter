import 'package:flutter/material.dart';


TextTheme createTextTheme(Color textColor) {
  return TextTheme(
    displayLarge: ,
    displayMedium:,
    displaySmall: ,
    headlineLarge: ,
    headlineMedium: ,
    headlineSmall: ,
    titleLarge: ,
    titleMedium: ,
    titleSmall: ,
    bodyLarge: ,
    bodyMedium: ,
    bodySmall: ,
    labelLarge: ,
    labelMedium: ,
    labelSmall: ,
  );
}

class _CarbonTextStyle extends TextStyle {
  const _CarbonTextStyle({
    required this.textColor,
    super.fontSize,
    super.fontWeight,
  }): super(fontFamily: 'IBM Plex Sans', package: 'carbon_flutter', color: textColor);
  final Color textColor;
}