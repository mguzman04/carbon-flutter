import 'package:flutter/material.dart';
import 'package:carbon_flutter/src/themes/colors.dart';

class CarbonTextInput extends StatelessWidget {
  final String? labelText;
  final String? placeholderText;
  final String? helperText;
  const CarbonTextInput({
    super.key,
    this.labelText,
    this.placeholderText,
    this.helperText,
  });

  @override
  Widget build(BuildContext context) {
    final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
    return TextField(
      // readOnly: true,
      // enabled: false,
      style: TextStyle(color: carbonTheme.textPrimary),
      cursorColor: carbonTheme.textPrimary,
      cursorWidth: 1.0,
      decoration: InputDecoration(
        labelText: 'Label text',
        floatingLabelBehavior: FloatingLabelBehavior.always,
        hintText: 'Placeholder text',
        hintStyle: TextStyle(color: carbonTheme.textPlaceholder),
        helperText: 'Helper text',
        fillColor: carbonTheme.field01,
        filled: true,
        border: UnderlineInputBorder(
          // borderSide: BorderSide.none,
          borderRadius: BorderRadius.zero,
        ),
      ),
    );
  }
}
