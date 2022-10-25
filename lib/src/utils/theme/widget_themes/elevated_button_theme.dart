// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:industry_mobile/src/constants/colors.dart';
import 'package:industry_mobile/src/constants/sizes.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  //light theme
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
     style:OutlinedButton.styleFrom(
      elevation: 0,
      shape: RoundedRectangleBorder(
         borderRadius: BorderRadius.zero,
      ),
      foregroundColor: tWhiteColor,
      backgroundColor: tSecondaryColor,
      side: BorderSide(color: tSecondaryColor),
      padding: EdgeInsets.symmetric(vertical: tButtonHeight),
  ),
  );

  //dark theme
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
     style:OutlinedButton.styleFrom(
        elevation: 0,
        shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.zero,
        ),
        foregroundColor: tSecondaryColor,
        backgroundColor: tWhiteColor,
        side: BorderSide(color: tSecondaryColor),
        padding: EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );
}
