// import 'package:carbon_flutter/src/themes/carbon_color.dart';
import 'package:flutter/material.dart';

@immutable
class CarbonColorTokens extends ThemeExtension<CarbonColorTokens> {
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

  const CarbonColorTokens({
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

  @override
  CarbonColorTokens copyWith({
    Color? background,
    Color? backgroundHover,
    Color? backgroundActive,
    Color? backgroundSelected,
    Color? backgroundSelectedHover,
    Color? backgroundInverse,
    Color? backgroundInverseHover,
    Color? backgroundBrand,
    Color? layer01,
    Color? layer02,
    Color? layer03,
    Color? layerHover01,
    Color? layerHover02,
    Color? layerHover03,
    Color? layerActive01,
    Color? layerActive02,
    Color? layerActive03,
    Color? layerSelected01,
    Color? layerSelected02,
    Color? layerSelected03,
    Color? layerSelectedHover01,
    Color? layerSelectedHover02,
    Color? layerSelectedHover03,
    Color? layerSelectedInverse,
    Color? layerSelectedDisabled,
    Color? layerAccent01,
    Color? layerAccent02,
    Color? layerAccent03,
    Color? layerAccentHover01,
    Color? layerAccentHover02,
    Color? layerAccentHover03,
    Color? layerAccentActive01,
    Color? layerAccentActive02,
    Color? layerAccentActive03,
    Color? field01,
    Color? field02,
    Color? field03,
    Color? fieldHover01,
    Color? fieldHover02,
    Color? fieldHover03,
    Color? borderInteractive,
    Color? borderSubtle00,
    Color? borderSubtle01,
    Color? borderSubtle02,
    Color? borderSubtle03,
    Color? borderSubtleSelected01,
    Color? borderSubtleSelected02,
    Color? borderSubtleSelected03,
    Color? borderStrong01,
    Color? borderStrong02,
    Color? borderStrong03,
    Color? borderTitle01,
    Color? borderTitle02,
    Color? borderTitle03,
    Color? borderInverse,
    Color? borderDisabled,
    Color? textPrimary,
    Color? textSecondary,
    Color? textPlaceholder,
    Color? textOnColor,
    Color? textOnColorDisabled,
    Color? textHelper,
    Color? textError,
    Color? textInverse,
    Color? textDisabled,
    Color? linkPrimary,
    Color? linkPrimaryHover,
    Color? linkSecondary,
    Color? linkInverse,
    Color? linkInverseHover,
    Color? linkInverseActive,
    Color? linkVisited,
    Color? linkInverseVisited,
    Color? iconPrimary,
    Color? iconSecondary,
    Color? iconOnColor,
    Color? iconOnColorDisabled,
    Color? iconInteractive,
    Color? iconInverse,
    Color? iconDisabled,
    Color? supportError,
    Color? supportSuccess,
    Color? supportWarning,
    Color? supportInfo,
    Color? supportErrorInverse,
    Color? supportSuccessInverse,
    Color? supportWarningInverse,
    Color? supportInfoInverse,
    Color? supportCautionMajor,
    Color? supportCautionMinor,
    Color? supportUndefined,
    Color? focus,
    Color? focusInset,
    Color? focusInverse,
    Color? buttonPrimary,
    Color? buttonPrimaryHover,
    Color? buttonPrimaryActive,
    Color? buttonSecondary,
    Color? buttonSecondaryHover,
    Color? buttonSecondaryActive,
    Color? buttonTertiary,
    Color? buttonTertiaryHover,
    Color? buttonTertiaryActive,
    Color? buttonDangerPrimary,
    Color? buttonDangerSecondary,
    Color? buttonDangerHover,
    Color? buttonDangerActive,
    Color? buttonSeparator,
    Color? buttonDisabled,
    Color? interactive,
    Color? highlight,
    Color? overlay,
    Color? skeletonBackground,
    Color? skeletonElement,
    Color? toggleOff,
    Color? tagBackgroundGray,
    Color? tagColorGray,
    Color? tagHoverGray,
    Color? tagBorderGray,
    Color? tagBackgroundCoolGray,
    Color? tagColorCoolGray,
    Color? tagHoverCoolGray,
    Color? tagBorderCoolGray,
    Color? tagBackgroundWarmGray,
    Color? tagColorWarmGray,
    Color? tagHoverWarmGray,
    Color? tagBorderWarmGray,
    Color? tagBackgroundRed,
    Color? tagColorRed,
    Color? tagHoverRed,
    Color? tagBorderRed,
    Color? tagBackgroundMagenta,
    Color? tagColorMagenta,
    Color? tagHoverMagenta,
    Color? tagBorderMagenta,
    Color? tagBackgroundPurple,
    Color? tagColorPurple,
    Color? tagHoverPurple,
    Color? tagBorderPurple,
    Color? tagBackgroundBlue,
    Color? tagColorBlue,
    Color? tagHoverBlue,
    Color? tagBorderBlue,
    Color? tagBackgroundCyan,
    Color? tagColorCyan,
    Color? tagHoverCyan,
    Color? tagBorderCyan,
    Color? tagBackgroundTeal,
    Color? tagColorTeal,
    Color? tagHoverTeal,
    Color? tagBorderTeal,
    Color? tagBackgroundGreen,
    Color? tagColorGreen,
    Color? tagHoverGreen,
    Color? tagBorderGreen,
  }) {
    return CarbonColorTokens(
      background: background ?? this.background,
      backgroundHover: backgroundHover ?? this.backgroundHover,
      backgroundActive: backgroundActive ?? this.backgroundActive,
      backgroundSelected: backgroundSelected ?? this.backgroundSelected,
      backgroundSelectedHover:
          backgroundSelectedHover ?? this.backgroundSelectedHover,
      backgroundInverse: backgroundInverse ?? this.backgroundInverse,
      backgroundInverseHover:
          backgroundInverseHover ?? this.backgroundInverseHover,
      backgroundBrand: backgroundBrand ?? this.backgroundBrand,
      layer01: layer01 ?? this.layer01,
      layer02: layer02 ?? this.layer02,
      layer03: layer03 ?? this.layer03,
      layerHover01: layerHover01 ?? this.layerHover01,
      layerHover02: layerHover02 ?? this.layerHover02,
      layerHover03: layerHover03 ?? this.layerHover03,
      layerActive01: layerActive01 ?? this.layerActive01,
      layerActive02: layerActive02 ?? this.layerActive02,
      layerActive03: layerActive03 ?? this.layerActive03,
      layerSelected01: layerSelected01 ?? this.layerSelected01,
      layerSelected02: layerSelected02 ?? this.layerSelected02,
      layerSelected03: layerSelected03 ?? this.layerSelected03,
      layerSelectedHover01: layerSelected01 ?? this.layerSelected01,
      layerSelectedHover02: layerSelected02 ?? this.layerSelected02,
      layerSelectedHover03: layerSelected03 ?? this.layerSelected03,
      layerSelectedInverse: layerSelectedInverse ?? this.layerSelectedInverse,
      layerSelectedDisabled:
          layerSelectedDisabled ?? this.layerSelectedDisabled,
      layerAccent01: layerAccent01 ?? this.layerAccent01,
      layerAccent02: layerAccent02 ?? this.layerAccent02,
      layerAccent03: layerAccent03 ?? this.layerAccent03,
      layerAccentHover01: layerAccentHover01 ?? this.layerAccentHover01,
      layerAccentHover02: layerAccentHover02 ?? this.layerAccentHover02,
      layerAccentHover03: layerAccentHover03 ?? this.layerAccentHover03,
      layerAccentActive01: layerAccentActive01 ?? this.layerAccentActive01,
      layerAccentActive02: layerAccentActive02 ?? this.layerAccentActive02,
      layerAccentActive03: layerAccentActive03 ?? this.layerAccentActive03,
      field01: field01 ?? this.field01,
      field02: field02 ?? this.field02,
      field03: field03 ?? this.field03,
      fieldHover01: fieldHover01 ?? this.fieldHover01,
      fieldHover02: fieldHover02 ?? this.fieldHover02,
      fieldHover03: fieldHover03 ?? this.fieldHover03,
      borderInteractive: borderInteractive ?? this.borderInteractive,
      borderSubtle00: borderSubtle00 ?? this.borderSubtle00,
      borderSubtle01: borderSubtle01 ?? this.borderSubtle01,
      borderSubtle02: borderSubtle02 ?? this.borderSubtle02,
      borderSubtle03: borderSubtle03 ?? this.borderSubtle03,
      borderSubtleSelected01:
          borderSubtleSelected01 ?? this.borderSubtleSelected01,
      borderSubtleSelected02:
          borderSubtleSelected02 ?? this.borderSubtleSelected02,
      borderSubtleSelected03:
          borderSubtleSelected03 ?? this.borderSubtleSelected03,
      borderStrong01: borderStrong01 ?? this.borderStrong01,
      borderStrong02: borderStrong02 ?? this.borderStrong02,
      borderStrong03: borderStrong03 ?? this.borderStrong03,
      borderTitle01: borderTitle01 ?? this.borderTitle01,
      borderTitle02: borderTitle02 ?? this.borderTitle02,
      borderTitle03: borderTitle03 ?? this.borderTitle03,
      borderInverse: borderInverse ?? this.borderInverse,
      borderDisabled: borderDisabled ?? this.borderDisabled,
      textPrimary: textPrimary ?? this.textPrimary,
      textSecondary: textSecondary ?? this.textSecondary,
      textPlaceholder: textPlaceholder ?? this.textPlaceholder,
      textOnColor: textOnColor ?? this.textOnColor,
      textOnColorDisabled: textOnColorDisabled ?? this.textOnColorDisabled,
      textHelper: textHelper ?? this.textHelper,
      textError: textError ?? this.textError,
      textInverse: textInverse ?? this.textInverse,
      textDisabled: textDisabled ?? this.textDisabled,
      linkPrimary: linkPrimary ?? this.linkPrimary,
      linkPrimaryHover: linkPrimaryHover ?? this.linkPrimaryHover,
      linkSecondary: linkSecondary ?? this.linkSecondary,
      linkInverse: linkInverse ?? this.linkInverse,
      linkInverseHover: linkInverseHover ?? this.linkInverseHover,
      linkInverseActive: linkInverseActive ?? this.linkInverseActive,
      linkVisited: linkVisited ?? this.linkVisited,
      linkInverseVisited: linkInverseVisited ?? this.linkInverseVisited,
      iconPrimary: iconPrimary ?? this.iconPrimary,
      iconSecondary: iconSecondary ?? this.iconSecondary,
      iconOnColor: iconOnColor ?? this.iconOnColor,
      iconOnColorDisabled: iconOnColorDisabled ?? this.iconOnColorDisabled,
      iconInteractive: iconInteractive ?? this.iconInteractive,
      iconInverse: iconInverse ?? this.iconInverse,
      iconDisabled: iconDisabled ?? this.iconDisabled,
      supportError: supportError ?? this.supportError,
      supportSuccess: supportSuccess ?? this.supportSuccess,
      supportWarning: supportWarning ?? this.supportWarning,
      supportInfo: supportInfo ?? this.supportInfo,
      supportErrorInverse: supportErrorInverse ?? this.supportErrorInverse,
      supportSuccessInverse:
          supportSuccessInverse ?? this.supportSuccessInverse,
      supportWarningInverse:
          supportWarningInverse ?? this.supportWarningInverse,
      supportInfoInverse: supportInfoInverse ?? this.supportInfoInverse,
      supportCautionMajor: supportCautionMajor ?? this.supportCautionMajor,
      supportCautionMinor: supportCautionMinor ?? this.supportCautionMinor,
      supportUndefined: supportUndefined ?? this.supportUndefined,
      focus: focus ?? this.focus,
      focusInset: focusInset ?? this.focusInset,
      focusInverse: focusInverse ?? this.focusInverse,
      buttonPrimary: buttonPrimary ?? this.buttonPrimary,
      buttonPrimaryHover: buttonPrimaryHover ?? this.buttonPrimaryHover,
      buttonPrimaryActive: buttonPrimaryActive ?? this.buttonPrimaryActive,
      buttonSecondary: buttonSecondary ?? this.buttonSecondary,
      buttonSecondaryHover: buttonSecondaryHover ?? this.buttonSecondaryHover,
      buttonSecondaryActive:
          buttonSecondaryActive ?? this.buttonSecondaryActive,
      buttonTertiary: buttonTertiary ?? this.buttonTertiary,
      buttonTertiaryHover: buttonTertiaryHover ?? this.buttonTertiaryHover,
      buttonTertiaryActive: buttonTertiaryActive ?? this.buttonTertiaryActive,
      buttonDangerPrimary: buttonDangerPrimary ?? this.buttonDangerPrimary,
      buttonDangerSecondary:
          buttonDangerSecondary ?? this.buttonDangerSecondary,
      buttonDangerHover: buttonDangerHover ?? this.buttonDangerHover,
      buttonDangerActive: buttonDangerActive ?? this.buttonDangerActive,
      buttonDisabled: buttonDisabled ?? this.buttonDisabled,
      buttonSeparator: buttonSeparator ?? this.buttonSeparator,
      interactive: interactive ?? this.interactive,
      highlight: highlight ?? this.highlight,
      overlay: overlay ?? this.overlay,
      skeletonBackground: skeletonBackground ?? this.skeletonBackground,
      skeletonElement: skeletonElement ?? this.skeletonBackground,
      toggleOff: toggleOff ?? this.toggleOff,
      tagBackgroundGray: tagBackgroundGray ?? this.tagBackgroundGray,
      tagColorGray: tagColorGray ?? this.tagColorGray,
      tagHoverGray: tagHoverGray ?? this.tagHoverGray,
      tagBorderGray: tagBorderGray ?? this.tagBorderGray,
      tagBackgroundCoolGray:
          tagBackgroundCoolGray ?? this.tagBackgroundCoolGray,
      tagColorCoolGray: tagColorCoolGray ?? this.tagColorCoolGray,
      tagHoverCoolGray: tagHoverCoolGray ?? this.tagHoverCoolGray,
      tagBorderCoolGray: tagBorderCoolGray ?? this.tagBorderCoolGray,
      tagBackgroundWarmGray:
          tagBackgroundWarmGray ?? this.tagBackgroundWarmGray,
      tagColorWarmGray: tagColorWarmGray ?? this.tagColorWarmGray,
      tagHoverWarmGray: tagHoverWarmGray ?? this.tagHoverWarmGray,
      tagBorderWarmGray: tagBorderWarmGray ?? this.tagBorderWarmGray,
      tagBackgroundRed: tagBackgroundRed ?? this.tagBackgroundRed,
      tagColorRed: tagColorRed ?? this.tagColorRed,
      tagHoverRed: tagHoverRed ?? this.tagHoverRed,
      tagBorderRed: tagBorderRed ?? this.tagBorderRed,
      tagBackgroundMagenta: tagBackgroundMagenta ?? this.tagBackgroundMagenta,
      tagColorMagenta: tagColorMagenta ?? this.tagColorMagenta,
      tagHoverMagenta: tagHoverMagenta ?? this.tagHoverMagenta,
      tagBorderMagenta: tagBorderMagenta ?? this.tagBorderMagenta,
      tagBackgroundPurple: tagBackgroundPurple ?? this.tagBackgroundPurple,
      tagColorPurple: tagColorPurple ?? this.tagColorPurple,
      tagHoverPurple: tagHoverPurple ?? this.tagHoverPurple,
      tagBorderPurple: tagBorderPurple ?? this.tagBorderPurple,
      tagBackgroundBlue: tagBackgroundBlue ?? this.tagBackgroundBlue,
      tagColorBlue: tagColorBlue ?? this.tagColorBlue,
      tagHoverBlue: tagHoverBlue ?? this.tagHoverBlue,
      tagBorderBlue: tagBorderBlue ?? this.tagBorderBlue,
      tagBackgroundCyan: tagBackgroundCyan ?? this.tagBackgroundCyan,
      tagColorCyan: tagColorCyan ?? this.tagColorCyan,
      tagHoverCyan: tagHoverCyan ?? this.tagHoverCyan,
      tagBorderCyan: tagBorderCyan ?? this.tagBorderCyan,
      tagBackgroundTeal: tagBackgroundTeal ?? this.tagBackgroundTeal,
      tagColorTeal: tagColorTeal ?? this.tagColorTeal,
      tagHoverTeal: tagHoverTeal ?? this.tagHoverTeal,
      tagBorderTeal: tagBorderTeal ?? this.tagBorderTeal,
      tagBackgroundGreen: tagBackgroundGreen ?? this.tagBackgroundGreen,
      tagColorGreen: tagColorGreen ?? this.tagColorGreen,
      tagHoverGreen: tagHoverGreen ?? this.tagHoverGreen,
      tagBorderGreen: tagBorderGreen ?? this.tagBorderGreen,
    );
  }

  @override
  CarbonColorTokens lerp(ThemeExtension<CarbonColorTokens>? other, double t) {
    if (other is! CarbonColorTokens) {
      return this;
    }
    return CarbonColorTokens(
      background: Color.lerp(background, other.background, t)!,
      backgroundHover: Color.lerp(backgroundHover, other.backgroundHover, t)!,
      backgroundActive:
          Color.lerp(backgroundActive, other.backgroundActive, t)!,
      backgroundSelected:
          Color.lerp(backgroundSelected, other.backgroundSelected, t)!,
      backgroundSelectedHover:
          Color.lerp(
            backgroundSelectedHover,
            other.backgroundSelectedHover,
            t,
          )!,
      backgroundInverse:
          Color.lerp(backgroundInverse, other.backgroundInverse, t)!,
      backgroundInverseHover:
          Color.lerp(backgroundInverseHover, other.backgroundInverseHover, t)!,
      backgroundBrand: Color.lerp(backgroundBrand, other.backgroundBrand, t)!,
      layer01: Color.lerp(layer01, other.layer01, t)!,
      layer02: Color.lerp(layer02, other.layer02, t)!,
      layer03: Color.lerp(layer03, other.layer03, t)!,
      layerHover01: Color.lerp(layerHover01, other.layerHover01, t)!,
      layerHover02: Color.lerp(layerHover02, other.layerHover02, t)!,
      layerHover03: Color.lerp(layerHover03, other.layerHover03, t)!,
      layerActive01: Color.lerp(layerActive01, other.layerActive01, t)!,
      layerActive02: Color.lerp(layerActive02, other.layerActive02, t)!,
      layerActive03: Color.lerp(layerActive03, other.layerActive03, t)!,
      layerSelected01: Color.lerp(layerSelected01, other.layerSelected01, t)!,
      layerSelected02: Color.lerp(layerSelected02, other.layerSelected02, t)!,
      layerSelected03: Color.lerp(layerSelected03, other.layerSelected03, t)!,
      layerSelectedHover01:
          Color.lerp(layerSelectedHover01, other.layerSelectedHover01, t)!,
      layerSelectedHover02:
          Color.lerp(layerSelectedHover02, other.layerSelectedHover02, t)!,
      layerSelectedHover03:
          Color.lerp(layerSelectedHover03, other.layerSelectedHover03, t)!,
      layerSelectedInverse:
          Color.lerp(layerSelectedInverse, other.layerSelectedInverse, t)!,
      layerSelectedDisabled:
          Color.lerp(layerSelectedDisabled, other.layerSelectedDisabled, t)!,
      layerAccent01: Color.lerp(layerAccent01, other.layerAccent01, t)!,
      layerAccent02: Color.lerp(layerAccent02, other.layerAccent02, t)!,
      layerAccent03: Color.lerp(layerAccent03, other.layerAccent03, t)!,
      layerAccentHover01:
          Color.lerp(layerAccentHover01, other.layerAccentHover01, t)!,
      layerAccentHover02:
          Color.lerp(layerAccentHover02, other.layerAccentHover02, t)!,
      layerAccentHover03:
          Color.lerp(layerAccentHover03, other.layerAccentHover03, t)!,
      layerAccentActive01:
          Color.lerp(layerAccentActive01, other.layerAccentActive01, t)!,
      layerAccentActive02:
          Color.lerp(layerAccentActive02, other.layerAccentActive02, t)!,
      layerAccentActive03:
          Color.lerp(layerAccentActive03, other.layerAccentActive03, t)!,
      field01: Color.lerp(field01, other.field01, t)!,
      field02: Color.lerp(field02, other.field02, t)!,
      field03: Color.lerp(field03, other.field03, t)!,
      fieldHover01: Color.lerp(fieldHover01, other.fieldHover01, t)!,
      fieldHover02: Color.lerp(fieldHover02, other.fieldHover02, t)!,
      fieldHover03: Color.lerp(fieldHover03, other.fieldHover03, t)!,
      borderInteractive:
          Color.lerp(borderInteractive, other.borderInteractive, t)!,
      borderSubtle00: Color.lerp(borderSubtle00, other.borderSubtle00, t)!,
      borderSubtle01: Color.lerp(borderSubtle01, other.borderSubtle01, t)!,
      borderSubtle02: Color.lerp(borderSubtle02, other.borderSubtle02, t)!,
      borderSubtle03: Color.lerp(borderSubtle03, other.borderSubtle03, t)!,
      borderSubtleSelected01:
          Color.lerp(borderSubtleSelected01, other.borderSubtleSelected01, t)!,
      borderSubtleSelected02:
          Color.lerp(borderSubtleSelected02, other.borderSubtleSelected02, t)!,
      borderSubtleSelected03:
          Color.lerp(borderSubtleSelected03, other.borderSubtleSelected03, t)!,
      borderStrong01: Color.lerp(borderStrong01, other.borderStrong01, t)!,
      borderStrong02: Color.lerp(borderStrong02, other.borderStrong02, t)!,
      borderStrong03: Color.lerp(borderStrong03, other.borderStrong03, t)!,
      borderTitle01: Color.lerp(borderTitle01, other.borderTitle01, t)!,
      borderTitle02: Color.lerp(borderTitle02, other.borderTitle02, t)!,
      borderTitle03: Color.lerp(borderTitle03, other.borderTitle03, t)!,
      borderInverse: Color.lerp(borderInverse, other.borderInverse, t)!,
      borderDisabled: Color.lerp(borderDisabled, other.borderDisabled, t)!,
      textPrimary: Color.lerp(textPrimary, other.textPrimary, t)!,
      textSecondary: Color.lerp(textSecondary, other.textSecondary, t)!,
      textPlaceholder: Color.lerp(textPlaceholder, other.textPlaceholder, t)!,
      textOnColor: Color.lerp(textOnColor, other.textOnColor, t)!,
      textOnColorDisabled:
          Color.lerp(textOnColorDisabled, other.textOnColorDisabled, t)!,
      textHelper: Color.lerp(textHelper, other.textHelper, t)!,
      textError: Color.lerp(textError, other.textError, t)!,
      textInverse: Color.lerp(textInverse, other.textInverse, t)!,
      textDisabled: Color.lerp(textDisabled, other.textDisabled, t)!,
      linkPrimary: Color.lerp(linkPrimary, other.linkPrimary, t)!,
      linkPrimaryHover:
          Color.lerp(linkPrimaryHover, other.linkPrimaryHover, t)!,
      linkSecondary: Color.lerp(linkSecondary, other.linkSecondary, t)!,
      linkInverse: Color.lerp(linkInverse, other.linkInverse, t)!,
      linkInverseHover:
          Color.lerp(linkInverseHover, other.linkInverseHover, t)!,
      linkInverseActive:
          Color.lerp(linkInverseActive, other.linkInverseActive, t)!,
      linkVisited: Color.lerp(linkVisited, other.linkVisited, t)!,
      linkInverseVisited:
          Color.lerp(linkInverseVisited, other.linkInverseVisited, t)!,
      iconPrimary: Color.lerp(iconPrimary, other.iconPrimary, t)!,
      iconSecondary: Color.lerp(iconSecondary, other.iconSecondary, t)!,
      iconOnColor: Color.lerp(iconOnColor, other.iconOnColor, t)!,
      iconOnColorDisabled:
          Color.lerp(iconOnColorDisabled, other.iconOnColorDisabled, t)!,
      iconInteractive: Color.lerp(iconInteractive, other.iconInteractive, t)!,
      iconInverse: Color.lerp(iconInverse, other.iconInverse, t)!,
      iconDisabled: Color.lerp(iconDisabled, other.iconDisabled, t)!,
      supportError: Color.lerp(supportError, other.supportError, t)!,
      supportSuccess: Color.lerp(supportSuccess, other.supportSuccess, t)!,
      supportWarning: Color.lerp(supportWarning, other.supportWarning, t)!,
      supportInfo: Color.lerp(supportInfo, other.supportInfo, t)!,
      supportErrorInverse:
          Color.lerp(supportErrorInverse, other.supportErrorInverse, t)!,
      supportSuccessInverse:
          Color.lerp(supportSuccessInverse, other.supportSuccessInverse, t)!,
      supportWarningInverse:
          Color.lerp(supportWarningInverse, other.supportWarningInverse, t)!,
      supportInfoInverse:
          Color.lerp(supportInfoInverse, other.supportInfoInverse, t)!,
      supportCautionMajor:
          Color.lerp(supportCautionMajor, other.supportCautionMajor, t)!,
      supportCautionMinor:
          Color.lerp(supportCautionMinor, other.supportCautionMinor, t)!,
      supportUndefined:
          Color.lerp(supportUndefined, other.supportUndefined, t)!,
      focus: Color.lerp(focus, other.focus, t)!,
      focusInset: Color.lerp(focusInset, other.focusInset, t)!,
      focusInverse: Color.lerp(focusInverse, other.focusInverse, t)!,
      buttonPrimary: Color.lerp(buttonPrimary, other.buttonPrimary, t)!,
      buttonPrimaryHover:
          Color.lerp(buttonPrimaryHover, other.buttonPrimaryHover, t)!,
      buttonPrimaryActive:
          Color.lerp(buttonPrimaryActive, other.buttonPrimaryActive, t)!,
      buttonSecondary: Color.lerp(buttonSecondary, other.buttonSecondary, t)!,
      buttonSecondaryHover:
          Color.lerp(buttonSecondaryHover, other.buttonSecondaryHover, t)!,
      buttonSecondaryActive:
          Color.lerp(buttonSecondaryActive, other.buttonSecondaryActive, t)!,
      buttonTertiary: Color.lerp(buttonTertiary, other.buttonTertiary, t)!,
      buttonTertiaryHover:
          Color.lerp(buttonTertiaryHover, other.buttonTertiaryHover, t)!,
      buttonTertiaryActive:
          Color.lerp(buttonTertiaryActive, other.buttonTertiaryActive, t)!,
      buttonDangerPrimary:
          Color.lerp(buttonDangerPrimary, other.buttonDangerPrimary, t)!,
      buttonDangerSecondary:
          Color.lerp(buttonDangerSecondary, other.buttonDangerSecondary, t)!,
      buttonDangerHover:
          Color.lerp(buttonDangerHover, other.buttonDangerHover, t)!,
      buttonDangerActive:
          Color.lerp(buttonDangerActive, other.buttonDangerActive, t)!,
      buttonDisabled: Color.lerp(buttonDisabled, other.buttonDisabled, t)!,
      buttonSeparator: Color.lerp(buttonSeparator, other.buttonSeparator, t)!,
      interactive: Color.lerp(interactive, other.interactive, t)!,
      highlight: Color.lerp(highlight, other.highlight, t)!,
      overlay: Color.lerp(overlay, other.overlay, t)!,
      skeletonBackground:
          Color.lerp(skeletonBackground, other.skeletonBackground, t)!,
      skeletonElement: Color.lerp(skeletonElement, other.skeletonElement, t)!,
      toggleOff: Color.lerp(toggleOff, other.toggleOff, t)!,
      tagBackgroundGray:
          Color.lerp(tagBackgroundGray, other.tagBackgroundGray, t)!,
      tagColorGray: Color.lerp(tagColorGray, other.tagColorGray, t)!,
      tagHoverGray: Color.lerp(tagHoverGray, other.tagHoverGray, t)!,
      tagBorderGray: Color.lerp(tagBorderGray, other.tagBorderGray, t)!,
      tagBackgroundCoolGray:
          Color.lerp(tagBackgroundCoolGray, other.tagBackgroundCoolGray, t)!,
      tagColorCoolGray:
          Color.lerp(tagColorCoolGray, other.tagColorCoolGray, t)!,
      tagHoverCoolGray:
          Color.lerp(tagHoverCoolGray, other.tagHoverCoolGray, t)!,
      tagBorderCoolGray:
          Color.lerp(tagBorderCoolGray, other.tagBorderCoolGray, t)!,
      tagBackgroundWarmGray:
          Color.lerp(tagBackgroundWarmGray, other.tagBackgroundWarmGray, t)!,
      tagColorWarmGray:
          Color.lerp(tagColorWarmGray, other.tagColorWarmGray, t)!,
      tagHoverWarmGray:
          Color.lerp(tagHoverWarmGray, other.tagHoverWarmGray, t)!,
      tagBorderWarmGray:
          Color.lerp(tagBorderWarmGray, other.tagBorderWarmGray, t)!,
      tagBackgroundRed:
          Color.lerp(tagBackgroundRed, other.tagBackgroundRed, t)!,
      tagColorRed: Color.lerp(tagColorRed, other.tagColorRed, t)!,
      tagHoverRed: Color.lerp(tagHoverRed, other.tagHoverRed, t)!,
      tagBorderRed: Color.lerp(tagBorderRed, other.tagBorderRed, t)!,
      tagBackgroundMagenta:
          Color.lerp(tagBackgroundMagenta, other.tagBackgroundMagenta, t)!,
      tagColorMagenta: Color.lerp(tagColorMagenta, other.tagColorMagenta, t)!,
      tagHoverMagenta: Color.lerp(tagHoverMagenta, other.tagHoverMagenta, t)!,
      tagBorderMagenta:
          Color.lerp(tagBorderMagenta, other.tagBorderMagenta, t)!,
      tagBackgroundPurple:
          Color.lerp(tagBackgroundPurple, other.tagBackgroundPurple, t)!,
      tagColorPurple: Color.lerp(tagColorPurple, other.tagColorPurple, t)!,
      tagHoverPurple: Color.lerp(tagHoverPurple, other.tagHoverPurple, t)!,
      tagBorderPurple: Color.lerp(tagBorderPurple, other.tagBorderPurple, t)!,
      tagBackgroundBlue:
          Color.lerp(tagBackgroundBlue, other.tagBackgroundBlue, t)!,
      tagColorBlue: Color.lerp(tagColorBlue, other.tagColorBlue, t)!,
      tagHoverBlue: Color.lerp(tagHoverBlue, other.tagHoverBlue, t)!,
      tagBorderBlue: Color.lerp(tagBorderBlue, other.tagBorderBlue, t)!,
      tagBackgroundCyan:
          Color.lerp(tagBackgroundCyan, other.tagBackgroundCyan, t)!,
      tagColorCyan: Color.lerp(tagColorCyan, other.tagColorCyan, t)!,
      tagHoverCyan: Color.lerp(tagHoverCyan, other.tagHoverCyan, t)!,
      tagBorderCyan: Color.lerp(tagBorderCyan, other.tagBorderCyan, t)!,
      tagBackgroundTeal:
          Color.lerp(tagBackgroundTeal, other.tagBackgroundTeal, t)!,
      tagColorTeal: Color.lerp(tagColorTeal, other.tagColorTeal, t)!,
      tagHoverTeal: Color.lerp(tagHoverTeal, other.tagHoverTeal, t)!,
      tagBorderTeal: Color.lerp(tagBorderTeal, other.tagBorderTeal, t)!,
      tagBackgroundGreen:
          Color.lerp(tagBackgroundGreen, other.tagBackgroundGreen, t)!,
      tagColorGreen: Color.lerp(tagColorGreen, other.tagColorGreen, t)!,
      tagHoverGreen: Color.lerp(tagHoverGreen, other.tagHoverGreen, t)!,
      tagBorderGreen: Color.lerp(tagBorderGreen, other.tagBorderGreen, t)!,
    );
  }
}
