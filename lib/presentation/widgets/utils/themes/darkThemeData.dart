import 'package:flutter/material.dart';

import '../app_colors.dart';

final darkColorScheme = ColorScheme.fromSeed(
  seedColor: AppColors.primary,
  brightness: Brightness.dark,
);

ThemeData darkThemeData() => ThemeData.dark(useMaterial3: true).copyWith(
      colorScheme: darkColorScheme,
      dividerColor: Colors.transparent,
      snackBarTheme: SnackBarThemeData(
        backgroundColor: darkColorScheme.background,
        contentTextStyle: const TextStyle(color: Colors.white),
      ),
    );
