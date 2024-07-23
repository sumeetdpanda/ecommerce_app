import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class SBottomSheetTheme {
  SBottomSheetTheme._();

  /// Customizable Light Bottom Sheet Theme
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: SColors.white,
    modalBackgroundColor: SColors.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
  );

  /// Customizable Dark Bottom Sheet Theme
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: SColors.black,
    modalBackgroundColor: SColors.black,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
  );
}
