import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class SChipTheme {
  SChipTheme._();

  /// Customizable Light Checkbox Theme
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: SColors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: SColors.black),
    selectedColor: SColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: SColors.white,
  );

  /// Customizable Light Checkbox Theme
  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: SColors.darkerGrey,
    labelStyle: TextStyle(color: SColors.white),
    selectedColor: SColors.primary,
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: SColors.white,
  );
}
