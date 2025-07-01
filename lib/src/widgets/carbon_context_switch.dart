import 'package:flutter/material.dart';

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
      showSelectedIcon: false,
      style: _carbonContextSwitchStyle,
    );
  }
}

const _carbonContextSwitchStyle = ButtonStyle(
  // alignment: ,
  // animationDuration: ,
  // backgroundBuilder: ,
  // backgroundColor: ,
  elevation: WidgetStatePropertyAll(0.0),
  // enableFeedback:,
  // fixedSize: ,
  // foregroundBuilder: ,
  // foregroundColor: ,
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
  // side: ,
  splashFactory: NoSplash.splashFactory,
  // surfaceTintColor: ,
  // tapTargetSize: ,
  // textStyle: ,
  // visualDensity: ,
);
