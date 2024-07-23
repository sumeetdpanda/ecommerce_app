import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class SAppBarTheme {
  SAppBarTheme._();

  /// Customizable Light App Bar Theme
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: SColors.black, size: SSizes.iconMd),
    actionsIconTheme: IconThemeData(color: SColors.black, size: SSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: SSizes.fontSizeLg,
        fontWeight: FontWeight.w600,
        color: SColors.black),
  );

  /// Customizable Dark App Bar Theme
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: SColors.black, size: SSizes.iconMd),
    actionsIconTheme: IconThemeData(color: SColors.white, size: SSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: SSizes.fontSizeLg,
        fontWeight: FontWeight.w600,
        color: SColors.white),
  );
}
