import 'package:flutter/material.dart';

class TTextFieldTheme {
  TTextFieldTheme._();

  // Light Theme Text Field
  static final lightTextFieldTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: Colors.black.withOpacity(0.8)),
  );

  // Dark Theme Text Field
  static final darkTextFieldTheme = InputDecorationTheme(
    filled: true,
    fillColor: Colors.black54,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: BorderSide(color: Colors.grey[700]!, width: 1.0),
    ),
    hintStyle: TextStyle(color: Colors.grey[400]),
  );
}