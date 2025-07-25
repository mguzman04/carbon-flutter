import 'package:flutter/material.dart';
import 'package:carbon_flutter/src/themes/colors.dart';

class CarbonTextInput extends StatelessWidget {
  const CarbonTextInput({super.key});

  @override
  Widget build(BuildContext context) {
    final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
    return TextField(
      // readOnly: true,
      // enabled: false,
      style: TextStyle(color: carbonTheme.textPrimary),
      decoration: InputDecoration(
        labelText: 'Label text',
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
