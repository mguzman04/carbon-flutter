import 'package:carbon_flutter/src/themes/text_theme.dart';
import 'package:flutter/material.dart';

ButtonStyle _carbonPrimaryButtonStyle = ButtonStyle(
  textStyle: WidgetStateProperty.all<TextStyle>(
    CarbonTextStyle(textColor: Colors.red), // TODO: This doesn't do anything
  ),
  backgroundColor: WidgetStateProperty.resolveWith<Color>((
    Set<WidgetState> states,
  ) {
    if (states.contains(WidgetState.hovered)) {
      return Color(0xff0050e6);
    }
    if (states.contains(WidgetState.focused)) {
      return Color(0xff0050e6);
    }
    if (states.contains(WidgetState.disabled)) {
      return Color(0xFFC6C6C6);
    }
    return Color(0xff0f62fe); // Use the default color in other states
  }),
  foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
  overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
    WidgetState.focused: Colors.transparent,
    WidgetState.pressed: Color(0xff002d9c),
    WidgetState.hovered: Colors.transparent,
    WidgetState.any: Colors.transparent,
  }),
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
  shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
    <WidgetStatesConstraint, OutlinedBorder>{
      WidgetState.focused: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Colors.white, width: 1.0, strokeAlign: -2.5),
      ),
      WidgetState.pressed: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Colors.white, width: 1.0, strokeAlign: -2.5),
      ),
      WidgetState.any: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
    },
  ),
  // mouseCursor: ,
  // visualDensity: ,
  // tapTargetSize: ,
  // animationDuration: ,
  // enableFeedback: ,
  // alignment: ,
  splashFactory: NoSplash.splashFactory,
  // backgroundBuilder: ,
  // foregroundBuilder: ,
);

ButtonStyle _carbonSecondaryButtonStyle = ButtonStyle(
  textStyle: WidgetStateProperty.all<TextStyle>(
    CarbonTextStyle(textColor: Colors.red), // TODO: This doesn't do anything
  ),
  backgroundColor: WidgetStateProperty.resolveWith<Color>((
    Set<WidgetState> states,
  ) {
    if (states.contains(WidgetState.hovered)) {
      return Color(0xFF474747);
    }
    if (states.contains(WidgetState.focused)) {
      return Color(0xFF474747);
    }
    if (states.contains(WidgetState.disabled)) {
      return Color(0xFFC6C6C6);
    }
    return Color(0xff393939); // Use the default color in other states
  }),
  foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
  overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
    WidgetState.focused: Colors.transparent,
    WidgetState.pressed: Color(0xFF6F6F6F),
    WidgetState.hovered: Colors.transparent,
    WidgetState.any: Colors.transparent,
  }),

  padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
  shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
    <WidgetStatesConstraint, OutlinedBorder>{
      WidgetState.focused: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Colors.white, width: 1.0, strokeAlign: -2.5),
      ),
      WidgetState.pressed: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Colors.white, width: 1.0, strokeAlign: -2.5),
      ),
      WidgetState.any: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
    },
  ),

  splashFactory: NoSplash.splashFactory,
);

ButtonStyle _carbonTertiaryButtonStyle = ButtonStyle();
ButtonStyle _carbonGhostButtonStyle = ButtonStyle();
ButtonStyle _carbonDangerButtonStyle = ButtonStyle();
ButtonStyle _carbonDangerTertiaryButtonStyle = ButtonStyle();
ButtonStyle _carbonDangerGhostButtonStyle = ButtonStyle();

/// Carbon button types
///
/// Purpose:
/// - Primary: Main action button, typically used for primary actions.
/// - Secondary: Used for secondary actions used in conjunction with primary actions. For example, a "Cancel" button next to a "Save" button.
/// - Tertiary: Used for less prominent actions, and sometimes independent actions.
/// - Ghost: A button with no background, used for the least prominent actions.
/// - Danger: Used for destructive actions, such as deleting an item. The style used will depend on the prominence of the action.
enum CarbonButtonType {
  primary,
  secondary,
  tertiary,
  ghost,
  danger,
  dangerTertiary,
  dangerGhost,
}

class CarbonElevatedButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  final bool isEnabled;
  final CarbonButtonType type;

  /// Create a Carbon-styled button.
  ///
  /// See [CarbonButtonType] for the different types of buttons available.
  const CarbonElevatedButton({
    super.key,
    required this.label,
    this.onPressed,
    this.isEnabled = true,
    this.type = CarbonButtonType.primary,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: switch (type) {
        CarbonButtonType.primary => _carbonPrimaryButtonStyle,
        CarbonButtonType.secondary => _carbonSecondaryButtonStyle,
        CarbonButtonType.tertiary => _carbonTertiaryButtonStyle,
        CarbonButtonType.ghost => _carbonGhostButtonStyle,
        CarbonButtonType.danger => _carbonDangerButtonStyle,
        CarbonButtonType.dangerTertiary => _carbonDangerTertiaryButtonStyle,
        CarbonButtonType.dangerGhost => _carbonDangerGhostButtonStyle,
      },
      onPressed: isEnabled ? onPressed : null,
      child: Text(label),
    );
  }
}
