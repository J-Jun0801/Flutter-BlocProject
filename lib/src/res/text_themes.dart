import 'package:flutter/material.dart';

///사용법
///'''dart
///Theme.of(context).textTheme.titleH2Bold
///
///Theme.of(context).textTheme.titleH2Bold.copyWith(color: Theme.of(context).colorScheme.primaryMainColor);
///'''
extension AppTextThemes on TextTheme {
  TextStyle get titleH1Bold => const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get titleH2Bold => const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get titleH3Bold => const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        decoration: TextDecoration.none,
      );

  TextStyle get subBold => const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get subMedium => const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get bodyB1Bold => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      );

  TextStyle get bodyB1Medium => const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get bodyB1Regular => const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get bodyB2Bold => const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        decoration: TextDecoration.none,
      );

  TextStyle get bodyB2Medium => const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get bodyB2Regular => const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get captionC1Bold => const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
      );

  TextStyle get captionC1Medium => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      );

  TextStyle get captionC1Regular => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      );

  TextStyle get captionC2Regular => const TextStyle(
        fontSize: 10,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      );
}
