import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class SOutlinedButtonTheme {
  SOutlinedButtonTheme._();

  /// Customizable Light Outlined Button Theme
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: SColors.black,
      side: const BorderSide(color: SColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: SSizes.fontSizeMd,
          color: SColors.black,
          fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: SSizes.buttonHeight, horizontal: 20.0),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SSizes.buttonRadius)),
    ),
  );

  /// Customizable Dark Outlined Button Theme
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: SColors.white,
      side: const BorderSide(color: SColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: SSizes.fontSizeMd,
          color: SColors.textWhite,
          fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: SSizes.buttonHeight, horizontal: 20.0),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SSizes.buttonRadius)),
    ),
  );
}
