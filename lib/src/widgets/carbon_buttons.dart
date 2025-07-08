import 'package:carbon_flutter/src/themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:carbon_flutter/src/themes/colors.dart';

ButtonStyle _carbonPrimaryButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(textColor: Colors.red), // TODO: This doesn't do anything
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.buttonPrimaryHover;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.buttonPrimary;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.buttonDisabled;
      }
      return carbonTheme.buttonPrimary; // Use the default color in other states
    }),
    // foregroundColor: WidgetStateProperty.all<Color>(carbonTheme.textOnColor),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textDisabled;
      }
      return carbonTheme.textOnColor; // Use defautlt color in other states
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.buttonPrimaryActive,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    // shadowColor: ,
    // surfaceTintColor: ,
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    // minimumSize: ,
    // fixedSize: ,
    // maximumSize: ,
    // iconColor: ,
    // iconSize: ,
    // iconAlignment: ,
    // side: ,
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(<
      WidgetStatesConstraint,
      OutlinedBorder
    >{
      WidgetState.focused: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(
          color: carbonTheme.focusInset,
          width: 1.0,
          strokeAlign: -2.5,
        ),
      ),
      WidgetState.pressed: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(
          color: carbonTheme.focusInset,
          width: 1.0,
          strokeAlign: -2.5,
        ),
      ),
      WidgetState.any: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
    }),
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
}

ButtonStyle _carbonSecondaryButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(
        textColor: Colors.red,
      ), // TODO: This doesn't do anything, foregroundColor is used instead
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.buttonSecondaryHover;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.buttonSecondary;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.buttonDisabled;
      }
      // Use the default color in other states
      return carbonTheme.buttonSecondary;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textDisabled;
      }
      return carbonTheme.textOnColor;
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.buttonSecondaryActive,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(<
      WidgetStatesConstraint,
      OutlinedBorder
    >{
      WidgetState.focused: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(
          color: carbonTheme.focusInset,
          width: 1.0,
          strokeAlign: -2.5,
        ),
      ),
      WidgetState.pressed: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(
          color: carbonTheme.focusInset,
          width: 1.0,
          strokeAlign: -2.5,
        ),
      ),
      WidgetState.any: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
    }),

    splashFactory: NoSplash.splashFactory,
  );
}

ButtonStyle _carbonTertiaryButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(
        textColor: Colors.red,
      ), // TODO: This doesn't do anything, forground is used instead
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.buttonTertiaryHover;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.buttonTertiaryHover;
      }
      if (states.contains(WidgetState.disabled)) {
        return Colors.transparent;
      }
      return Colors.transparent;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.textInverse;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.textInverse;
      }
      if (states.contains(WidgetState.pressed)) {
        return carbonTheme.textInverse;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textDisabled;
      }
      return carbonTheme
          .buttonTertiary; // Use the default color in other states
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.buttonTertiaryActive,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
      <WidgetStatesConstraint, OutlinedBorder>{
        WidgetState.focused: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.pressed: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.disabled: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.buttonDisabled,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.any: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(color: carbonTheme.buttonTertiary),
        ),
      },
    ),

    splashFactory: NoSplash.splashFactory,
  );
}

ButtonStyle _carbonGhostButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(
        textColor: Colors.red,
      ), // TODO: This doesn't do anything, forground is used instead
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.backgroundHover;
      }
      if (states.contains(WidgetState.focused)) {
        return Colors.transparent;
      }
      if (states.contains(WidgetState.disabled)) {
        return Colors.transparent;
      }
      return Colors.transparent;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.linkPrimaryHover;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.linkPrimaryHover;
      }
      if (states.contains(WidgetState.pressed)) {
        return carbonTheme.linkPrimaryHover;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textDisabled;
      }
      return carbonTheme.linkPrimary;
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.backgroundHover,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
      <WidgetStatesConstraint, OutlinedBorder>{
        WidgetState.focused: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focus,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.pressed: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focus,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.disabled: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide.none,
        ),
        WidgetState.any: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide.none,
        ),
      },
    ),

    splashFactory: NoSplash.splashFactory,
  );
}

ButtonStyle _carbonDangerButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(
        textColor: Colors.red,
      ), // TODO: This doesn't do anything, forground is used instead
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.buttonDangerHover;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.buttonDisabled;
      }
      // default and focused state
      return carbonTheme.buttonDangerPrimary;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textOnColorDisabled;
      }
      return carbonTheme.textOnColor;
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.buttonDangerActive,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    side: WidgetStateProperty.resolveWith((Set<WidgetState> states) {
      if (states.contains(WidgetState.pressed) ||
          states.contains(WidgetState.focused)) {
        return BorderSide(
          color: carbonTheme.focus,
          // width: 1.0,
          strokeAlign: BorderSide.strokeAlignOutside,
        );
      }
      return BorderSide.none;
    }),
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
      <WidgetStatesConstraint, OutlinedBorder>{
        WidgetState.focused: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.pressed: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.disabled: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide.none,
        ),
        WidgetState.any: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide.none,
        ),
      },
    ),

    splashFactory: NoSplash.splashFactory,
  );
}

ButtonStyle _carbonDangerTertiaryButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(
        textColor: Colors.red,
      ), // TODO: This doesn't do anything, forground is used instead
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.buttonDangerHover;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.buttonDangerHover;
      }
      if (states.contains(WidgetState.disabled)) {
        return Colors.transparent;
      }
      // default state
      return Colors.transparent;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered) ||
          states.contains(WidgetState.focused) ||
          states.contains(WidgetState.pressed)) {
        return carbonTheme.textOnColor;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textDisabled;
      }
      return carbonTheme.buttonDangerSecondary;
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.buttonDangerActive,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    side: WidgetStateProperty.resolveWith((Set<WidgetState> states) {
      if (states.contains(WidgetState.pressed) ||
          states.contains(WidgetState.focused)) {
        return BorderSide(
          color: carbonTheme.focus,
          // width: 1.0,
          strokeAlign: BorderSide.strokeAlignOutside,
        );
      }
    }),
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
      <WidgetStatesConstraint, OutlinedBorder>{
        WidgetState.focused: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.pressed: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.disabled: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(color: carbonTheme.buttonDisabled),
        ),
        WidgetState.any: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(color: carbonTheme.buttonDangerSecondary),
        ),
      },
    ),

    splashFactory: NoSplash.splashFactory,
  );
}

ButtonStyle _carbonDangerGhostButtonStyle(BuildContext context) {
  final carbonTheme = Theme.of(context).extension<CarbonTheme>()!;
  return ButtonStyle(
    textStyle: WidgetStateProperty.all<TextStyle>(
      CarbonTextStyle(
        textColor: Colors.red,
      ), // TODO: This doesn't do anything, forground is used instead
    ),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered)) {
        return carbonTheme.buttonDangerHover;
      }
      if (states.contains(WidgetState.focused)) {
        return carbonTheme.buttonDangerHover;
      }
      if (states.contains(WidgetState.disabled)) {
        return Colors.transparent;
      }
      // default state
      return Colors.transparent;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.hovered) ||
          states.contains(WidgetState.focused) ||
          states.contains(WidgetState.pressed)) {
        return carbonTheme.textOnColor;
      }
      if (states.contains(WidgetState.disabled)) {
        return carbonTheme.textDisabled;
      }
      return carbonTheme.buttonDangerSecondary;
    }),
    overlayColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color>{
      WidgetState.focused: Colors.transparent,
      WidgetState.pressed: carbonTheme.buttonDangerActive,
      WidgetState.hovered: Colors.transparent,
      WidgetState.any: Colors.transparent,
    }),
    elevation: WidgetStateProperty.all<double>(0.0),
    padding: WidgetStateProperty.all(EdgeInsets.fromLTRB(16, 20, 64, 20)),
    side: WidgetStateProperty.resolveWith((Set<WidgetState> states) {
      if (states.contains(WidgetState.pressed) ||
          states.contains(WidgetState.focused)) {
        return BorderSide(
          color: carbonTheme.focus,
          // width: 1.0,
          strokeAlign: BorderSide.strokeAlignOutside,
        );
      }
    }),
    shape: WidgetStateProperty<OutlinedBorder?>.fromMap(
      <WidgetStatesConstraint, OutlinedBorder>{
        WidgetState.focused: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.pressed: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(
            color: carbonTheme.focusInset,
            width: 1.0,
            strokeAlign: -2.5,
          ),
        ),
        WidgetState.disabled: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide.none,
        ),
        WidgetState.any: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide.none,
        ),
      },
    ),

    splashFactory: NoSplash.splashFactory,
  );
}

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
        CarbonButtonType.primary => _carbonPrimaryButtonStyle(context),
        CarbonButtonType.secondary => _carbonSecondaryButtonStyle(context),
        CarbonButtonType.tertiary => _carbonTertiaryButtonStyle(context),
        CarbonButtonType.ghost => _carbonGhostButtonStyle(context),
        CarbonButtonType.danger => _carbonDangerButtonStyle(context),
        CarbonButtonType.dangerTertiary => _carbonDangerTertiaryButtonStyle(
          context,
        ),
        CarbonButtonType.dangerGhost => _carbonDangerGhostButtonStyle(context),
      },
      onPressed: isEnabled ? onPressed : null,
      child: Text(label),
    );
  }
}
