import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:study_reward_timer/ui/styles/app_colors.dart';

class AppFontFamily {
  static const hiragino = 'Hiragino Kaku Gothic ProN';
  static const notoSansCJKjp = 'NotoSansCJKjp';

  static String baseFont() {
    // Todo iOS / Android で分ける
    return AppFontFamily.notoSansCJKjp;
  }
}

class AppTextStyle {
  static TextStyle searchBarHintTextStyle() {
    return TextStyle(
        fontFamily: AppFontFamily.baseFont(),
        fontSize: 16,
        color: Color.fromRGBO(173, 173, 173, 1)
    );
  }

  static TextStyle tabUnSelectedTextStyle() {
    return TextStyle(
        fontFamily: AppFontFamily.baseFont(),
        fontSize: 14,
        color: AppColors.appThemeColorOpacity()
    );
  }

  static TextStyle tabTextStyle() {
    return TextStyle(
        fontFamily: AppFontFamily.baseFont(),
        fontSize: 14,
        color: AppColors.appThemeColor()
    );
  }

  static TextStyle defaultButtonWhiteTextStyle() {
    return TextStyle(
        fontFamily: AppFontFamily.baseFont(),
        fontSize: 16,
        color: Colors.white
    );
  }

  static TextStyle defaultButtonWhiteBoldTextStyle() {
    return TextStyle(
        fontFamily: AppFontFamily.baseFont(),
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.white
    );
  }

  static TextStyle defaultButtonThemeColorBoldTextStyle() {
    return TextStyle(
        fontFamily: AppFontFamily.baseFont(),
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: AppColors.appThemeColor()
    );
  }
}