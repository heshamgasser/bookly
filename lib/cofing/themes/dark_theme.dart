import 'package:bookly/core/utiles/app_colors.dart';
import 'package:flutter/material.dart';

import '../../core/utiles/app_text_styles.dart';

class DarkTheme {

  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.kPrimaryColor,


    textTheme: TextTheme(
      titleLarge: AppTextStyles.darkTitleLarge,
      titleMedium: AppTextStyles.darkTitleMedium,
      bodyLarge: AppTextStyles.darkBodyLarge,
      bodyMedium: AppTextStyles.darkBodyMedium,
      bodySmall: AppTextStyles.darkBodySmall,
      labelLarge: AppTextStyles.darkLabelLarge,
      labelMedium: AppTextStyles.darkLabelMedium,
    ),

  );
}