import 'package:flutter/material.dart';

extension TextThemeExtension on TextTheme {
  TextStyle? getProperty(String name) {
    try {
      return this.getProperty(name);
    } catch (e) {
      return null;
    }
  }
}
