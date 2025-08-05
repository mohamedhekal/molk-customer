import 'package:flutter/material.dart';
import 'package:sixam_mart/util/app_constants.dart';

// ألوان قريبة من الأحمر
ThemeData light({Color color = const Color(0xFFD32F2F)}) => ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: color, // أحمر غامق
  secondaryHeaderColor: const Color(0xFFE57373), // أحمر فاتح
  disabledColor: const Color(0xFFEF9A9A), // أحمر باهت
  brightness: Brightness.light,
  hintColor: const Color(0xFFB71C1C), // أحمر داكن جدا
  cardColor: Colors.white,
  shadowColor: Colors.red.withOpacity(0.03),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(foregroundColor: color),
  ),
  colorScheme: ColorScheme.light(
    primary: color,
    secondary: const Color(0xFFC62828), // أحمر متوسط
    surface: const Color(0xFFFFEBEE), // خلفية قريبة من الأحمر الفاتح جدا
    error: const Color(0xFFD32F2F), // أحمر غامق
  ),
  popupMenuTheme: const PopupMenuThemeData(
    color: Colors.white,
    surfaceTintColor: Colors.white,
  ),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: const Color(0xFFD32F2F),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500)),
  ),
  bottomAppBarTheme: const BottomAppBarTheme(
    surfaceTintColor: Colors.white,
    height: 60,
    padding: EdgeInsets.symmetric(vertical: 5),
    color: Color(0xFFE57373), // أحمر فاتح
  ),
  dividerTheme: const DividerThemeData(
    thickness: 0.2,
    color: Color(0xFFB71C1C), // أحمر داكن جدا
  ),
  tabBarTheme: const TabBarTheme(
    dividerColor: Colors.transparent,
    labelColor: Color(0xFFD32F2F), // أحمر غامق
    unselectedLabelColor: Color(0xFFEF9A9A), // أحمر باهت
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(color: Color(0xFFD32F2F), width: 2),
    ),
  ),
);
