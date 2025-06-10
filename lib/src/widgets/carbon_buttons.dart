import 'package:flutter/material.dart';

ButtonStyle _carbonButtonStyle = ButtonStyle(
  // textStyle: ,
  backgroundColor: WidgetStateProperty.resolveWith<Color>((
    Set<WidgetState> states,
  ) {
    if (states.contains(WidgetState.hovered)) {
      return Color(0xff0050e6);
      // return Colors.orange;
    }
    return Color(0xff0f62fe); // Use the default color in other states
  }),
  // foregroundColor: ,
  // overlayColor: ,
  // shadowColor: ,
  // surfaceTintColor: ,
  // elevation: ,
  padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
  // minimumSize: ,
  // fixedSize: ,
  // maximumSize: ,
  // iconColor: ,
  // iconSize: ,
  // iconAlignment: ,
  // side: ,
  shape: WidgetStateProperty.all(
    RoundedRectangleBorder(borderRadius: BorderRadius.zero),
  ),
  // mouseCursor: ,
  // visualDensity: ,
  // tapTargetSize: ,
  // animationDuration: ,
  // enableFeedback: ,
  // alignment: ,
  // splashFactory: ,
  // backgroundBuilder: ,
  // foregroundBuilder: ,
);

class CarbonElevatedButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  final bool isEnabled;

  const CarbonElevatedButton({
    Key? key,
    required this.label,
    this.onPressed,
    this.isEnabled = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: _carbonButtonStyle,
      onPressed: isEnabled ? onPressed : null,
      child: Text(label),
    );
  }
}
