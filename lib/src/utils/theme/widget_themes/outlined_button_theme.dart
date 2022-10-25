// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:industry_mobile/src/constants/colors.dart';
import 'package:industry_mobile/src/constants/sizes.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();

  //light theme
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
     style:OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(12),
            side: BorderSide(color: tSecondaryColor),
        ),
        foregroundColor: tSecondaryColor,
        padding: EdgeInsets.symmetric(vertical: tButtonHeight),
      ),
  );

  //dark theme
  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
     style:OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(12),
           side: BorderSide(color: tWhiteColor),
        ),
        foregroundColor: tWhiteColor,
        padding: EdgeInsets.symmetric(vertical: tButtonHeight),
      ),
  );
}