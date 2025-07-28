import 'package:flutter/material.dart';
import 'package:carbon_flutter/src/themes/colors.dart';

class CarbonDropdown extends StatelessWidget {
  const CarbonDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
    return DropdownMenu(
      hintText: 'Hint Text',
      helperText: 'Helper Text',
      dropdownMenuEntries: [],
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: carbonTheme.field01,
        border: UnderlineInputBorder(borderRadius: BorderRadius.zero),
      ),
    );
  }
}
