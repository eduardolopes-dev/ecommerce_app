import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  // Light Theme Chip
  static final lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle:  const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white
  );

  // Dark Theme Chip
  static final darkChipTheme = ChipThemeData(
   disabledColor: Colors.grey,
    labelStyle:  const TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white
);
}