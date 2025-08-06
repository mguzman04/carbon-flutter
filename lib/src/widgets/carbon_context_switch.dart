import 'package:flutter/material.dart';
import 'package:carbon_flutter/src/themes/colors.dart';

class CarbonContextSwitch extends StatelessWidget {
  final List<ButtonSegment> segments;
  final Set<int> selected;
  final void Function(Set<dynamic>) onSelectionChanged;
  const CarbonContextSwitch({
    super.key,
    required this.segments,
    required this.selected,
    required this.onSelectionChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SegmentedButton(
      segments: segments,
      selected: selected,
      onSelectionChanged: onSelectionChanged,
      // onSelectionChanged: null,
      showSelectedIcon: false,
      style: _carbonContextSwitchStyle(context),
    );
  }
}

ButtonStyle _carbonContextSwitchStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonColorTokens>()!;
  return ButtonStyle(
    // alignment: ,
    // animationDuration: ,
    // backgroundBuilder: ,
    backgroundColor: WidgetStateProperty.resolveWith<Color>((states) {
      if (states.contains(WidgetState.disabled) &&
          states.contains(WidgetState.selected)) {
        return carbonTheme.layerSelectedDisabled;
      }
      if (states.contains(WidgetState.selected)) {
        return carbonTheme.layerSelectedInverse;
      }
      return Colors.transparent;
    }),
    elevation: WidgetStatePropertyAll(0.0),
    // enableFeedback:,
    // fixedSize: ,
    // foregroundBuilder: ,
    foregroundColor: WidgetStateProperty.resolveWith<Color>((states) {
      if (states.contains(WidgetState.selected)) {
        return carbonTheme.textInverse;
      }
      return carbonTheme.textSecondary;
    }),
    // iconAlignment: ,
    // iconColor: ,
    // iconSize: ,
    // maximumSize: ,
    // minimumSize: ,
    // mouseCursor: ,
    // overlayColor: ,
    // padding: ,
    // shadowColor: ,
    shape: WidgetStatePropertyAll(
      RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.all(Radius.circular(4.0)),
      ),
    ),
    // side:,
    splashFactory: NoSplash.splashFactory,
    // surfaceTintColor: ,
    // tapTargetSize: ,
    // textStyle: ,
    // visualDensity: ,
  );
}
