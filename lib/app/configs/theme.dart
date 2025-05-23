import 'package:event_app/app/configs/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  static final TextStyle lightText = GoogleFonts.nunito(
    textStyle: const TextStyle(
      color: AppColors.blackTextColor,
    ),
  );

  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(toolbarTextStyle: lightText),
    textTheme: TextTheme(
    bodyLarge: lightText,
    bodyMedium: lightText,
    labelLarge: lightText,
    bodySmall: lightText,
    labelSmall: lightText,
  ),
    scaffoldBackgroundColor: AppColors.backgroundColor,
    navigationBarTheme: const NavigationBarThemeData(
      // indicatorColor: AppColors.backgroundColor,
      indicatorColor: AppColors.whiteColor,
    ),colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.backgroundColor,
    background: AppColors.backgroundColor,
  ),
  );
}
