import 'package:carbon_flutter/src/themes/carbon_color.dart';
import 'package:flutter/material.dart';
import 'color_constants.dart';

class CarbonThemeData {
  // Taken from Figma Carbon Design System (v11)

  // Background tokens
  final Color background; // $background
  final Color backgroundHover; // $background-hover
  final Color backgroundActive; // $background-active
  final Color backgroundSelected; // $background-selected
  final Color backgroundSelectedHover; // $background-selected-hover
  final Color backgroundInverse; // $background-inverse
  final Color backgroundInverseHover; // $background-inverse-hover
  final Color backgroundBrand; // $background-brand

  // Layer tokens
  final Color layer01; // $layer-01
  final Color layer02; // $layer-02
  final Color layer03; // $layer-03
  final Color layerHover01; // $layer-hover-01
  final Color layerHover02; // $layer-hover-02
  final Color layerHover03; // $layer-hover-03
  final Color layerActive01; // $layer-active-01
  final Color layerActive02; // $layer-active-02
  final Color layerActive03; // $layer-active-03
  final Color layerSelected01; // $layer-selected-01
  final Color layerSelected02; // $layer-selected-02
  final Color layerSelected03; // $layer-selected-03
  final Color layerSelectedHover01; // $layer-selected-hover-01
  final Color layerSelectedHover02; // $layer-selected-hover-02
  final Color layerSelectedHover03; // $layer-selected-hover-03
  final Color layerSelectedInverse; // $layer-selected-inverse;
  final Color layerSelectedDisabled; // $layer-selected-disabled

  // Layer Accent tokens
  final Color layerAccent01; // $layer-accent-01
  final Color layerAccent02; // $layer-accent-02
  final Color layerAccent03; // $layer-accent-03
  final Color layerAccentHover01; // $layer-accent-hover-01
  final Color layerAccentHover02; // $layer-accent-hover-02
  final Color layerAccentHover03; // $layer-accent-hover-03
  final Color layerAccentActive01; // $layer-accent-active-01
  final Color layerAccentActive02; // $layer-accent-active-02
  final Color layerAccentActive03; // $layer-accent-active-03

  // Field tokens
  final Color field01; // $field-01
  final Color field02; // $field-02
  final Color field03; // $field-03
  final Color fieldHover01; // $field-hover-01
  final Color fieldHover02; // $field-hover-02
  final Color fieldHover03; // $field-hover-03

  // Border tokens
  final Color borderInteractive; // $border-interactive
  final Color borderSubtle00; // $border-subtle-00
  final Color borderSubtle01; // $border-subtle-01
  final Color borderSubtle02; // $border-subtle-02
  final Color borderSubtle03; // $border-subtle-03
  final Color borderSubtleSelected01; // $border-subtle-selected-01
  final Color borderSubtleSelected02; // $border-subtle-selected-02
  final Color borderSubtleSelected03; // $border-subtle-selected-03
  final Color borderStrong01; // $border-strong-01
  final Color borderStrong02; // $border-strong-02
  final Color borderStrong03; // $border-strong-03
  final Color borderTitle01; // $border-title-01
  final Color borderTitle02; // $border-title-02
  final Color borderTitle03; // $border-title-03
  final Color borderInverse; // $border-inverse
  final Color borderDisabled; // $border-disabled

  // Text tokens
  final Color textPrimary; // $text-primary
  final Color textSecondary; // $text-secondary
  final Color textPlaceholder; // $text-placeholder
  final Color textOnColor; // $text-on-color
  final Color textOnColorDisabled; // $text-on-color-disabled
  final Color textHelper; // $text-helper
  final Color textError; // $text-error
  final Color textInverse; // $text-inverse
  final Color textDisabled; // $text-disabled

  // Link tokens
  final Color linkPrimary; // $link-primary
  final Color linkPrimaryHover; // $link-primary-hover
  final Color linkSecondary; // $link-secondary
  final Color linkInverse; // $link-inverse
  final Color linkInverseHover; // $link-inverse-hover
  final Color linkInverseActive; // $link-inverse-active
  final Color linkVisited; // $link-visited
  final Color linkInverseVisited; // $link-inverse-visited

  // Icon tokens
  final Color iconPrimary; // $icon-primary
  final Color iconSecondary; // $icon-secondary
  final Color iconOnColor; // $icon-on-color
  final Color iconOnColorDisabled; // $icon-on-color-inverse
  final Color iconInteractive; // $icon-interactive
  final Color iconInverse; // $icon-inverse
  final Color iconDisabled; // $icon-disabled

  // Support tokens
  final Color supportError; // $support-error
  final Color supportSuccess; // $support-success
  final Color supportWarning; // $support-warning
  final Color supportInfo; // $support-info
  final Color supportErrorInverse; // $support-error-inverse
  final Color supportSuccessInverse; // $support-success-inverse
  final Color supportWarningInverse; // $support-warning-inverse
  final Color supportInfoInverse; // $support-info-inverse
  final Color supportCautionMajor; // $support-caution-major
  final Color supportCautionMinor; // $support-caution-minor
  final Color supportUndefined; // $support-undefined

  // Focus tokens
  final Color focus; // $focus
  final Color focusInset; // $focus-inset
  final Color focusInverse; // $focus-inverse

  // Button tokens
  final Color buttonPrimary; // $button-primary
  final Color buttonPrimaryHover; // $button-primary-hover
  final Color buttonPrimaryActive; // $button-primary-active
  final Color buttonSecondary; // $button-secondary
  final Color buttonSecondaryHover; // $button-secondary-hover
  final Color buttonSecondaryActive; // $button-secondary-active
  final Color buttonTertiary; // $button-tertiary
  final Color buttonTertiaryHover; // $button-tertiary-hover
  final Color buttonTertiaryActive; // $button-tertiary-active
  final Color buttonDangerPrimary; // $button-danger-primary
  final Color buttonDangerSecondary; // $button-danger-secondary
  final Color buttonDangerHover; // $button-danger-hover
  final Color buttonDangerActive; // $button-danger-active
  final Color buttonSeparator; // $button-separator
  final Color buttonDisabled; // $button-disabled

  // Miscellaneous tokens
  final Color interactive; // $interactive
  final Color highlight; // $highlight
  final Color overlay; // $overlay
  final Color skeletonBackground; // $skeleton-background
  final Color skeletonElement; // $skeleton-element
  final Color toggleOff; // $toggle-off

  // Tag tokens
  final Color tagBackgroundGray; // $tag-background-gray
  final Color tagColorGray; // $tag-color-gray
  final Color tagHoverGray; // $tag-hover-gray
  final Color tagBorderGray; // $tag-border-gray
  final Color tagBackgroundCoolGray; // $tag-background-cool-gray
  final Color tagColorCoolGray; // $tag-color-cool-gray
  final Color tagHoverCoolGray; // $tag-hover-cool-gray
  final Color tagBorderCoolGray; // $tag-border-cool-gray
  final Color tagBackgroundWarmGray; // $tag-background-warm-gray
  final Color tagColorWarmGray; // $tag-color-warm-gray
  final Color tagHoverWarmGray; // $tag-hover-warm-gray
  final Color tagBorderWarmGray; // $tag-border-warm-gray
  final Color tagBackgroundRed; // $tag-background-red
  final Color tagColorRed; // $tag-color-red
  final Color tagHoverRed; // $tag-hover-red
  final Color tagBorderRed; // $tag-border-red
  final Color tagBackgroundMagenta; // $tag-background-magenta
  final Color tagColorMagenta; // $tag-color-magenta
  final Color tagHoverMagenta; // $tag-hover-magenta
  final Color tagBorderMagenta; // $tag-border-magenta
  final Color tagBackgroundPurple; // $tag-background-purple
  final Color tagColorPurple; // $tag-color-purple
  final Color tagHoverPurple; // $tag-hover-purple
  final Color tagBorderPurple; // $tag-border-purple
  final Color tagBackgroundBlue; // $tag-background-blue
  final Color tagColorBlue; // $tag-color-blue
  final Color tagHoverBlue; // $tag-hover-blue
  final Color tagBorderBlue; // $tag-border-blue
  final Color tagBackgroundCyan; // $tag-background-cyan
  final Color tagColorCyan; // $tag-color-cyan
  final Color tagHoverCyan; // $tag-hover-cyan
  final Color tagBorderCyan; // $tag-border-cyan
  final Color tagBackgroundTeal; // $tag-background-teal
  final Color tagColorTeal; // $tag-color-teal
  final Color tagHoverTeal; // $tag-hover-teal
  final Color tagBorderTeal; // $tag-border-teal
  final Color tagBackgroundGreen; // $tag-background-green
  final Color tagColorGreen; // $tag-color-green
  final Color tagHoverGreen; // $tag-hover-green
  final Color tagBorderGreen; // $tag-border-green

  const CarbonThemeData._({
    required this.background,
    required this.backgroundHover,
    required this.backgroundActive,
    required this.backgroundSelected,
    required this.backgroundSelectedHover,
    required this.backgroundInverse,
    required this.backgroundInverseHover,
    required this.backgroundBrand,
    required this.layer01,
    required this.layer02,
    required this.layer03,
    required this.layerHover01,
    required this.layerHover02,
    required this.layerHover03,
    required this.layerActive01,
    required this.layerActive02,
    required this.layerActive03,
    required this.layerSelected01,
    required this.layerSelected02,
    required this.layerSelected03,
    required this.layerSelectedHover01,
    required this.layerSelectedHover02,
    required this.layerSelectedHover03,
    required this.layerSelectedInverse,
    required this.layerSelectedDisabled,
    required this.layerAccent01,
    required this.layerAccent02,
    required this.layerAccent03,
    required this.layerAccentHover01,
    required this.layerAccentHover02,
    required this.layerAccentHover03,
    required this.layerAccentActive01,
    required this.layerAccentActive02,
    required this.layerAccentActive03,
    required this.field01,
    required this.field02,
    required this.field03,
    required this.fieldHover01,
    required this.fieldHover02,
    required this.fieldHover03,
    required this.borderInteractive,
    required this.borderSubtle00,
    required this.borderSubtle01,
    required this.borderSubtle02,
    required this.borderSubtle03,
    required this.borderSubtleSelected01,
    required this.borderSubtleSelected02,
    required this.borderSubtleSelected03,
    required this.borderStrong01,
    required this.borderStrong02,
    required this.borderStrong03,
    required this.borderTitle01,
    required this.borderTitle02,
    required this.borderTitle03,
    required this.borderInverse,
    required this.borderDisabled,
    required this.textPrimary,
    required this.textSecondary,
    required this.textPlaceholder,
    required this.textOnColor,
    required this.textOnColorDisabled,
    required this.textHelper,
    required this.textError,
    required this.textInverse,
    required this.textDisabled,
    required this.linkPrimary,
    required this.linkPrimaryHover,
    required this.linkSecondary,
    required this.linkInverse,
    required this.linkInverseHover,
    required this.linkInverseActive,
    required this.linkVisited,
    required this.linkInverseVisited,
    required this.iconPrimary,
    required this.iconSecondary,
    required this.iconOnColor,
    required this.iconOnColorDisabled,
    required this.iconInteractive,
    required this.iconInverse,
    required this.iconDisabled,
    required this.supportError,
    required this.supportSuccess,
    required this.supportWarning,
    required this.supportInfo,
    required this.supportErrorInverse,
    required this.supportSuccessInverse,
    required this.supportWarningInverse,
    required this.supportInfoInverse,
    required this.supportCautionMajor,
    required this.supportCautionMinor,
    required this.supportUndefined,
    required this.focus,
    required this.focusInset,
    required this.focusInverse,
    required this.buttonPrimary,
    required this.buttonPrimaryHover,
    required this.buttonPrimaryActive,
    required this.buttonSecondary,
    required this.buttonSecondaryHover,
    required this.buttonSecondaryActive,
    required this.buttonTertiary,
    required this.buttonTertiaryHover,
    required this.buttonTertiaryActive,
    required this.buttonDangerPrimary,
    required this.buttonDangerSecondary,
    required this.buttonDangerHover,
    required this.buttonDangerActive,
    required this.buttonSeparator,
    required this.buttonDisabled,
    required this.interactive,
    required this.highlight,
    required this.overlay,
    required this.skeletonBackground,
    required this.skeletonElement,
    required this.toggleOff,
    required this.tagBackgroundGray,
    required this.tagColorGray,
    required this.tagHoverGray,
    required this.tagBorderGray,
    required this.tagBackgroundCoolGray,
    required this.tagColorCoolGray,
    required this.tagHoverCoolGray,
    required this.tagBorderCoolGray,
    required this.tagBackgroundWarmGray,
    required this.tagColorWarmGray,
    required this.tagHoverWarmGray,
    required this.tagBorderWarmGray,
    required this.tagBackgroundRed,
    required this.tagColorRed,
    required this.tagHoverRed,
    required this.tagBorderRed,
    required this.tagBackgroundMagenta,
    required this.tagColorMagenta,
    required this.tagHoverMagenta,
    required this.tagBorderMagenta,
    required this.tagBackgroundPurple,
    required this.tagColorPurple,
    required this.tagHoverPurple,
    required this.tagBorderPurple,
    required this.tagBackgroundBlue,
    required this.tagColorBlue,
    required this.tagHoverBlue,
    required this.tagBorderBlue,
    required this.tagBackgroundCyan,
    required this.tagColorCyan,
    required this.tagHoverCyan,
    required this.tagBorderCyan,
    required this.tagBackgroundTeal,
    required this.tagColorTeal,
    required this.tagHoverTeal,
    required this.tagBorderTeal,
    required this.tagBackgroundGreen,
    required this.tagColorGreen,
    required this.tagHoverGreen,
    required this.tagBorderGreen,
  });

  // TODO: The Figma design system has some tokens that have an opactity value
  static const white = CarbonThemeData._(
    background: carbonWhite,
    backgroundHover: Color.fromRGBO(
      141,
      141,
      141,
      .12,
    ), // carbonGray50 with 12% opacity
    backgroundActive: Color.fromRGBO(
      141,
      141,
      141,
      .50,
    ), // carbonGray50 with 50% opacity
    backgroundSelected: Color.fromRGBO(
      141,
      141,
      141,
      .20,
    ), // carbonGray50 with 20% opacity
    backgroundSelectedHover: Color.fromRGBO(
      141,
      141,
      141,
      .32,
    ), // carbonGray50 with 32% opacity
    backgroundInverse: carbonGray80,
    backgroundInverseHover: carbonGrayHover80,
    backgroundBrand: carbonBlue60,
    layer01: carbonGray10,
    layer02: carbonWhite,
    layer03: carbonGray10,
    layerHover01: carbonGrayHover10,
    layerHover02: carbonGrayHover10,
    layerHover03: carbonGrayHover10,
    layerActive01: carbonGray30,
    layerActive02: carbonGray30,
    layerActive03: carbonGray30,
    layerSelected01: carbonGray20,
    layerSelected02: carbonGray20,
    layerSelected03: carbonGray20,
    layerSelectedHover01: carbonGrayHover20,
    layerSelectedHover02: carbonGrayHover20,
    layerSelectedHover03: carbonGrayHover20,
    layerSelectedInverse: carbonGray100,
    layerSelectedDisabled: carbonGray50,
    layerAccent01: layerAccent01,
    layerAccent02: layerAccent02,
    layerAccent03: layerAccent03,
    layerAccentHover01: layerAccentHover01,
    layerAccentHover02: layerAccentHover02,
    layerAccentHover03: layerAccentHover03,
    layerAccentActive01: layerAccentActive01,
    layerAccentActive02: layerAccentActive02,
    layerAccentActive03: layerAccentActive03,
    field01: field01,
    field02: field02,
    field03: field03,
    fieldHover01: fieldHover01,
    fieldHover02: fieldHover02,
    fieldHover03: fieldHover03,
    borderInteractive: borderInteractive,
    borderSubtle00: borderSubtle00,
    borderSubtle01: borderSubtle01,
    borderSubtle02: borderSubtle02,
    borderSubtle03: borderSubtle03,
    borderSubtleSelected01: borderSubtleSelected01,
    borderSubtleSelected02: borderSubtleSelected02,
    borderSubtleSelected03: borderSubtleSelected03,
    borderStrong01: borderStrong01,
    borderStrong02: borderStrong02,
    borderStrong03: borderStrong03,
    borderTitle01: borderTitle01,
    borderTitle02: borderTitle02,
    borderTitle03: borderTitle03,
    borderInverse: borderInverse,
    borderDisabled: borderDisabled,
    textPrimary: textPrimary,
    textSecondary: textSecondary,
    textPlaceholder: textPlaceholder,
    textOnColor: textOnColor,
    textOnColorDisabled: textOnColorDisabled,
    textHelper: textHelper,
    textError: textError,
    textInverse: textInverse,
    textDisabled: textDisabled,
    linkPrimary: linkPrimary,
    linkPrimaryHover: linkPrimaryHover,
    linkSecondary: linkSecondary,
    linkInverse: linkInverse,
    linkInverseHover: linkInverseHover,
    linkInverseActive: linkInverseActive,
    linkVisited: linkVisited,
    linkInverseVisited: linkInverseVisited,
    iconPrimary: iconPrimary,
    iconSecondary: iconSecondary,
    iconOnColor: iconOnColor,
    iconOnColorDisabled: iconOnColorDisabled,
    iconInteractive: iconInteractive,
    iconInverse: iconInverse,
    iconDisabled: iconDisabled,
    supportError: supportError,
    supportSuccess: supportSuccess,
    supportWarning: supportWarning,
    supportInfo: supportInfo,
    supportErrorInverse: supportErrorInverse,
    supportSuccessInverse: supportSuccessInverse,
    supportWarningInverse: supportWarningInverse,
    supportInfoInverse: supportInfoInverse,
    supportCautionMajor: supportCautionMajor,
    supportCautionMinor: supportCautionMinor,
    supportUndefined: supportUndefined,
    focus: focus,
    focusInset: focusInset,
    focusInverse: focusInverse,
    buttonPrimary: buttonPrimary,
    buttonPrimaryHover: buttonPrimaryHover,
    buttonPrimaryActive: buttonPrimaryActive,
    buttonSecondary: buttonSecondary,
    buttonSecondaryHover: buttonSecondaryHover,
    buttonSecondaryActive: buttonSecondaryActive,
    buttonTertiary: buttonTertiary,
    buttonTertiaryHover: buttonTertiaryHover,
    buttonTertiaryActive: buttonTertiaryActive,
    buttonDangerPrimary: buttonDangerPrimary,
    buttonDangerSecondary: buttonDangerSecondary,
    buttonDangerHover: buttonDangerHover,
    buttonDangerActive: buttonDangerActive,
    buttonSeparator: buttonSeparator,
    buttonDisabled: buttonDisabled,
    interactive: interactive,
    highlight: highlight,
    overlay: overlay,
    skeletonBackground: skeletonBackground,
    skeletonElement: skeletonElement,
    toggleOff: toggleOff,
    tagBackgroundGray: tagBackgroundGray,
    tagColorGray: tagColorGray,
    tagHoverGray: tagHoverGray,
    tagBorderGray: tagBorderGray,
    tagBackgroundCoolGray: tagBackgroundCoolGray,
    tagColorCoolGray: tagColorCoolGray,
    tagHoverCoolGray: tagHoverCoolGray,
    tagBorderCoolGray: tagBorderCoolGray,
    tagBackgroundWarmGray: tagBackgroundWarmGray,
    tagColorWarmGray: tagColorWarmGray,
    tagHoverWarmGray: tagHoverWarmGray,
    tagBorderWarmGray: tagBorderWarmGray,
    tagBackgroundRed: tagBackgroundRed,
    tagColorRed: tagColorRed,
    tagHoverRed: tagHoverRed,
    tagBorderRed: tagBorderRed,
    tagBackgroundMagenta: tagBackgroundMagenta,
    tagColorMagenta: tagColorMagenta,
    tagHoverMagenta: tagHoverMagenta,
    tagBorderMagenta: tagBorderMagenta,
    tagBackgroundPurple: tagBackgroundPurple,
    tagColorPurple: tagColorPurple,
    tagHoverPurple: tagHoverPurple,
    tagBorderPurple: tagBorderPurple,
    tagBackgroundBlue: tagBackgroundBlue,
    tagColorBlue: tagColorBlue,
    tagHoverBlue: tagHoverBlue,
    tagBorderBlue: tagBorderBlue,
    tagBackgroundCyan: tagBackgroundCyan,
    tagColorCyan: tagColorCyan,
    tagHoverCyan: tagHoverCyan,
    tagBorderCyan: tagBorderCyan,
    tagBackgroundTeal: tagBackgroundTeal,
    tagColorTeal: tagColorTeal,
    tagHoverTeal: tagHoverTeal,
    tagBorderTeal: tagBorderTeal,
    tagBackgroundGreen: tagBackgroundGreen,
    tagColorGreen: tagColorGreen,
    tagHoverGreen: tagHoverGreen,
    tagBorderGreen: tagBorderGreen,
  );

  factory CarbonThemeData.from(Brightness brightness) {
    return switch (brightness) {
      Brightness.light => white,
      Brightness.dark => CarbonThemeData_(),
    };
  }
}
