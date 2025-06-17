// import 'package:carbon_flutter/src/themes/carbon_color.dart';
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

  // Colors derived from [brightness]
  factory CarbonThemeData.fromBrightness(Brightness brightness) {
    return switch (brightness) {
      Brightness.light => CarbonThemeData.white,
      Brightness.dark => CarbonThemeData.gray100,
    };
  }

  // Colors for the given [context]
  static CarbonThemeData of(BuildContext context) {
    return CarbonThemeData.from(Theme.of(context).brightness);
  }

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
    layerAccent01: carbonGray20,
    layerAccent02: carbonGray20,
    layerAccent03: carbonGray20,
    layerAccentHover01: carbonGrayHover20,
    layerAccentHover02: carbonGrayHover20,
    layerAccentHover03: carbonGrayHover20,
    layerAccentActive01: carbonGray40,
    layerAccentActive02: carbonGray40,
    layerAccentActive03: carbonGray40,
    field01: carbonGray10,
    field02: carbonWhite,
    field03: carbonGray10,
    fieldHover01: carbonGrayHover10,
    fieldHover02: carbonGrayHover10,
    fieldHover03: carbonGrayHover10,
    borderInteractive: carbonBlue60,
    borderSubtle00: carbonGray20,
    borderSubtle01: carbonGray30,
    borderSubtle02: carbonGray20,
    borderSubtle03: carbonGray30,
    borderSubtleSelected01: carbonGray30,
    borderSubtleSelected02: carbonGray30,
    borderSubtleSelected03: carbonGray30,
    borderStrong01: carbonGray50,
    borderStrong02: carbonGray50,
    borderStrong03: carbonGray50,
    borderTitle01: carbonGray30,
    borderTitle02: carbonGray40,
    borderTitle03: carbonGray30,
    borderInverse: carbonGray100,
    borderDisabled: carbonGray30,
    textPrimary: carbonGray100,
    textSecondary: carbonGray70,
    textPlaceholder: carbonGray40,
    textOnColor: carbonWhite,
    textOnColorDisabled: carbonGray50,
    textHelper: carbonGray60,
    textError: carbonRed60,
    textInverse: carbonWhite,
    textDisabled: Color.fromRGBO(
      22,
      22,
      22,
      .25,
    ), // carbonGray100 with 25% opacity
    linkPrimary: carbonBlue60,
    linkPrimaryHover: carbonBlue70,
    linkSecondary: carbonBlue70,
    linkInverse: carbonBlue40,
    linkInverseHover: carbonBlue30,
    linkInverseActive: carbonGray10,
    linkVisited: carbonPurple60,
    linkInverseVisited: carbonPurple40,
    iconPrimary: carbonGray10,
    iconSecondary: carbonGray70,
    iconOnColor: carbonWhite,
    iconOnColorDisabled: carbonGray50,
    iconInteractive: carbonBlue60,
    iconInverse: carbonWhite,
    iconDisabled: Color.fromRGBO(
      22,
      22,
      22,
      .25,
    ), // carbonGray100 with 25% opacity
    supportError: carbonRed60,
    supportSuccess: carbonGreen50,
    supportWarning: carbonYellow30,
    supportInfo: carbonBlue70,
    supportErrorInverse: carbonRed50,
    supportSuccessInverse: carbonGreen40,
    supportWarningInverse: carbonYellow30,
    supportInfoInverse: carbonBlue50,
    supportCautionMajor: carbonOrange40,
    supportCautionMinor: carbonYellow30,
    supportUndefined: carbonPurple60,
    focus: carbonBlue60,
    focusInset: carbonWhite,
    focusInverse: carbonWhite,
    buttonPrimary: carbonBlue60,
    buttonPrimaryHover: carbonBlueHover60,
    buttonPrimaryActive: carbonBlue80,
    buttonSecondary: carbonGray80,
    buttonSecondaryHover: carbonGrayHover80,
    buttonSecondaryActive: carbonGray60,
    buttonTertiary: carbonBlue60,
    buttonTertiaryHover: carbonBlueHover60,
    buttonTertiaryActive: carbonBlue80,
    buttonDangerPrimary: carbonRed60,
    buttonDangerSecondary: carbonRed60,
    buttonDangerHover: carbonRedHover60,
    buttonDangerActive: carbonRed80,
    buttonSeparator: carbonGray20,
    buttonDisabled: carbonGray30,
    interactive: carbonBlue60,
    highlight: carbonBlue20,
    overlay: Color.fromRGBO(22, 22, 22, .50), // carbonGray100 with 50% opacity
    skeletonBackground: carbonGrayHover10,
    skeletonElement: carbonGray30,
    toggleOff: carbonGray50,
    tagBackgroundGray: carbonGray20,
    tagColorGray: carbonGray100,
    tagHoverGray: carbonGrayHover20,
    tagBorderGray: carbonGray40,
    tagBackgroundCoolGray: carbonCoolGray20,
    tagColorCoolGray: carbonCoolGray100,
    tagHoverCoolGray: carbonCoolGrayHover20,
    tagBorderCoolGray: carbonCoolGray40,
    tagBackgroundWarmGray: carbonWarmGray20,
    tagColorWarmGray: carbonWarmGray100,
    tagHoverWarmGray: carbonWarmGrayHover20,
    tagBorderWarmGray: carbonWarmGray40,
    tagBackgroundRed: carbonRed20,
    tagColorRed: carbonRed70,
    tagHoverRed: carbonRedHover20,
    tagBorderRed: carbonRed40,
    tagBackgroundMagenta: carbonMagenta20,
    tagColorMagenta: carbonMagenta70,
    tagHoverMagenta: carbonMagentaHover20,
    tagBorderMagenta: carbonMagenta40,
    tagBackgroundPurple: carbonPurple20,
    tagColorPurple: carbonPurple70,
    tagHoverPurple: carbonPurpleHover20,
    tagBorderPurple: carbonPurple40,
    tagBackgroundBlue: carbonBlue20,
    tagColorBlue: carbonBlue70,
    tagHoverBlue: carbonBlueHover20,
    tagBorderBlue: carbonBlue40,
    tagBackgroundCyan: carbonCyan20,
    tagColorCyan: carbonCyan70,
    tagHoverCyan: carbonCyanHover20,
    tagBorderCyan: carbonCyan40,
    tagBackgroundTeal: carbonTeal20,
    tagColorTeal: carbonTeal70,
    tagHoverTeal: carbonTealHover20,
    tagBorderTeal: carbonTeal40,
    tagBackgroundGreen: carbonGreen20,
    tagColorGreen: carbonGreen70,
    tagHoverGreen: carbonGreenHover20,
    tagBorderGreen: carbonGreen40,
  );

  static const gray100 = CarbonThemeData._(
    background: carbonGray100,
    backgroundHover: Color.fromRGBO(
      141,
      141,
      141,
      .16,
    ), // carbonGray50 with 16% opacity
    backgroundActive: Color.fromRGBO(
      141,
      141,
      141,
      .40,
    ), // carbonGray50 with 40% opacity
    backgroundSelected: Color.fromRGBO(
      141,
      141,
      141,
      .24,
    ), // carbonGray50 with 24% opacity
    backgroundSelectedHover: Color.fromRGBO(
      141,
      141,
      141,
      .32,
    ), // carbonGray50 with 32% opacity
    backgroundInverse: carbonGray10,
    backgroundInverseHover: carbonGrayHover10,
    backgroundBrand: carbonBlue60,
    layer01: carbonGray90,
    layer02: carbonGray80,
    layer03: carbonGray70,
    layerHover01: carbonGrayHover90,
    layerHover02: carbonGrayHover80,
    layerHover03: carbonGrayHover70,
    layerActive01: carbonGray70,
    layerActive02: carbonGray60,
    layerActive03: carbonGray50,
    layerSelected01: carbonGray80,
    layerSelected02: carbonGray70,
    layerSelected03: carbonGray60,
    layerSelectedHover01: carbonGrayHover80,
    layerSelectedHover02: carbonGrayHover70,
    layerSelectedHover03: carbonGrayHover60,
    layerSelectedInverse: carbonGray10,
    layerSelectedDisabled: carbonGray60,
    layerAccent01: carbonGray80,
    layerAccent02: carbonGray70,
    layerAccent03: carbonGray60,
    layerAccentHover01: carbonGrayHover80,
    layerAccentHover02: carbonGrayHover70,
    layerAccentHover03: carbonGrayHover60,
    layerAccentActive01: carbonGray70,
    layerAccentActive02: carbonGray50,
    layerAccentActive03: carbonGray80,
    field01: carbonGray90,
    field02: carbonGray80,
    field03: carbonGray70,
    fieldHover01: carbonGrayHover90,
    fieldHover02: carbonGrayHover80,
    fieldHover03: carbonGrayHover70,
    borderInteractive: carbonBlue50,
    borderSubtle00: carbonGray70,
    borderSubtle01: carbonGray70,
    borderSubtle02: carbonGray60,
    borderSubtle03: carbonGray50,
    borderSubtleSelected01: carbonGray60,
    borderSubtleSelected02: carbonGray50,
    borderSubtleSelected03: carbonGray40,
    borderStrong01: carbonGray60,
    borderStrong02: carbonGray50,
    borderStrong03: carbonGray40,
    borderTitle01: carbonGray70,
    borderTitle02: carbonGray60,
    borderTitle03: carbonGray50,
    borderInverse: carbonGray10,
    borderDisabled: Color.fromRGBO(
      141,
      141,
      141,
      .50,
    ), // carbonGray50 with 50% opacity
    textPrimary: carbonGray10,
    textSecondary: carbonGray30,
    textPlaceholder: carbonGray60,
    textOnColor: carbonWhite,
    textOnColorDisabled: Color.fromRGBO(
      255,
      255,
      255,
      .25,
    ), // carbonWhite with 25% opacity
    textHelper: carbonGray50,
    textError: carbonRed40,
    textInverse: carbonGray100,
    textDisabled: Color.fromRGBO(
      244,
      244,
      244,
      .25,
    ), // carbonGray10 with 25% opacity
    linkPrimary: carbonBlue40,
    linkPrimaryHover: carbonBlue30,
    linkSecondary: carbonBlue30,
    linkInverse: carbonBlue60,
    linkInverseHover: carbonBlue70,
    linkInverseActive: carbonGray100,
    linkVisited: carbonPurple40,
    linkInverseVisited: carbonPurple60,
    iconPrimary: carbonGray10,
    iconSecondary: carbonGray30,
    iconOnColor: carbonWhite,
    iconOnColorDisabled: carbonGray60,
    iconInteractive: carbonWhite,
    iconInverse: carbonGray100,
    iconDisabled: Color.fromRGBO(
      244,
      244,
      244,
      .25,
    ), // carbonGray10 with 25% opacity
    supportError: carbonRed50,
    supportSuccess: carbonGreen40,
    supportWarning: carbonYellow30,
    supportInfo: carbonBlue50,
    supportErrorInverse: carbonRed60,
    supportSuccessInverse: carbonGreen50,
    supportWarningInverse: carbonYellow30,
    supportInfoInverse: carbonBlue70,
    supportCautionMajor: carbonOrange40,
    supportCautionMinor: carbonYellow30,
    supportUndefined: carbonPurple50,
    focus: carbonWhite,
    focusInset: carbonGray100,
    focusInverse: carbonBlue60,
    buttonPrimary: carbonBlue60,
    buttonPrimaryHover: carbonBlueHover60,
    buttonPrimaryActive: carbonBlue80,
    buttonSecondary: carbonGray60,
    buttonSecondaryHover: carbonGrayHover60,
    buttonSecondaryActive: carbonGray80,
    buttonTertiary: carbonWhite,
    buttonTertiaryHover: carbonGray10,
    buttonTertiaryActive: carbonGray30,
    buttonDangerPrimary: carbonRed60,
    buttonDangerSecondary: carbonRed50,
    buttonDangerHover: carbonRedHover60,
    buttonDangerActive: carbonRed80,
    buttonSeparator: carbonGray100,
    buttonDisabled: carbonGray70,
    interactive: carbonBlue50,
    highlight: carbonBlue90,
    overlay: Color.fromRGBO(22, 22, 22, .70), // carbonGray100 with 70% opacity
    skeletonBackground: carbonGrayHover80,
    skeletonElement: carbonGray70,
    toggleOff: carbonGray60,
    tagBackgroundGray: carbonGray70,
    tagColorGray: carbonGray20,
    tagHoverGray: carbonGrayHover70,
    tagBorderGray: carbonGray50,
    tagBackgroundCoolGray: carbonCoolGray70,
    tagColorCoolGray: carbonCoolGray20,
    tagHoverCoolGray: carbonCoolGrayHover70,
    tagBorderCoolGray: carbonCoolGray50,
    tagBackgroundWarmGray: carbonWarmGray70,
    tagColorWarmGray: carbonWarmGray20,
    tagHoverWarmGray: carbonWarmGrayHover70,
    tagBorderWarmGray: carbonWarmGray50,
    tagBackgroundRed: carbonRed70,
    tagColorRed: carbonRed20,
    tagHoverRed: carbonRedHover70,
    tagBorderRed: carbonRed50,
    tagBackgroundMagenta: carbonMagenta70,
    tagColorMagenta: carbonMagenta20,
    tagHoverMagenta: carbonMagentaHover70,
    tagBorderMagenta: carbonMagenta50,
    tagBackgroundPurple: carbonPurple70,
    tagColorPurple: carbonPurple20,
    tagHoverPurple: carbonPurpleHover70,
    tagBorderPurple: carbonPurple50,
    tagBackgroundBlue: carbonBlue70,
    tagColorBlue: carbonBlue20,
    tagHoverBlue: carbonBlueHover70,
    tagBorderBlue: carbonBlue50,
    tagBackgroundCyan: carbonCyan70,
    tagColorCyan: carbonCyan20,
    tagHoverCyan: carbonCyanHover70,
    tagBorderCyan: carbonCyan50,
    tagBackgroundTeal: carbonTeal70,
    tagColorTeal: carbonTeal20,
    tagHoverTeal: carbonTealHover70,
    tagBorderTeal: carbonTeal50,
    tagBackgroundGreen: carbonGreen70,
    tagColorGreen: carbonGreen20,
    tagHoverGreen: carbonGreenHover70,
    tagBorderGreen: carbonGreen50,
  );

  factory CarbonThemeData.from(Brightness brightness) {
    return switch (brightness) {
      Brightness.light => white,
      Brightness.dark => gray100, // Placeholder for dark theme
    };
  }
}
