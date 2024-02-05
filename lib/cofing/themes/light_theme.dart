import 'package:bookly/core/utiles/app_colors.dart';
import 'package:bookly/core/utiles/app_text_styles.dart';
import 'package:flutter/material.dart';

class LightTheme {

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.kPrimaryColor,



    textTheme: TextTheme(
      titleLarge: AppTextStyles.lightTitleLarge,
      titleMedium: AppTextStyles.lightTitleMedium,
      bodyLarge: AppTextStyles.lightBodyLarge,
      bodyMedium: AppTextStyles.lightBodyMedium,
      bodySmall: AppTextStyles.lightBodySmall,
      labelLarge: AppTextStyles.lightLabelLarge,
      labelMedium: AppTextStyles.lightLabelMedium,
    ),
  );
}