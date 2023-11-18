import 'package:flutter/material.dart';

///사용법
///'''dart
///Theme.of(context).colorScheme.primaryMainColor;
///'''
extension AppColors on ColorScheme {
  Color get primaryMain => const Color(0xFF007DEF);

  Color get primaryBlack => const Color(0xFF000000);

  Color get primaryWhite => const Color(0xFFFFFFFF);

  Color get secondaryRed => const Color(0xFFDB3E07);

  Color get secondaryYellow => const Color(0xFFEFB322);

  Color get secondaryGreen => const Color(0xFF00CC6A);

  Color get secondaryLightBlue => const Color(0xFFE6F2FE);
}
