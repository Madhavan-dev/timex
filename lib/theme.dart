

import 'package:flutter/material.dart';

final ThemeData lightthemedata = new ThemeData(
  brightness: Brightness.light,
 // primarySwatch: CompanyColors.grey[50],
  primaryColor: CompanyColors.grey[50],
  primaryColorBrightness: Brightness.light,
  accentColor: CompanyColors.yellow[50],
  accentColorBrightness: Brightness.light,
  fontFamily: 'Source Sans Pro',
);

class CompanyColors {
  CompanyColors._(); // this basically makes it so you can instantiate this class
  static const Map<int, Color> grey = const <int, Color>{
    50: const Color(0xFF52575D),
    // 100: const Color(/* some hex code */),
    // 200: const Color(/* some hex code */),
    // 300: const Color(/* some hex code */),
    // 400: const Color(/* some hex code */),
    // 500: const Color(/* some hex code */),
    // 600: const Color(/* some hex code */),
    // 700: const Color(/* some hex code */),
    // 800: const Color(/* some hex code */),
    // 900: const Color(/* some hex code */)
  };

  static const Map<int, Color> yellow = const <int, Color>{
    50: const Color(0xFFfddb3a),
    // 100: const Color(),
    // 200: const Color(/* some hex code */),
    // 300: const Color(/* some hex code */),
    // 400: const Color(/* some hex code */),
    // 500: const Color(/* some hex code */),
    // 600: const Color(/* some hex code */),
    // 700: const Color(/* some hex code */),
    // 800: const Color(/* some hex code */),
    // 900: const Color(/* some hex code */)
  };
}
