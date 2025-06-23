import 'package:flutter/material.dart';


class TCheckboxTheme {
  TCheckboxTheme._();

  // Light Theme Checkbox
  static final lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white; // Color when checked
      }
      return Colors.black; // Color when unchecked
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; // Color when checked
      }
      return Colors.transparent; // Color when unchecked
    }),

    
  );

  // Dark Theme Checkbox
 static final darktCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white; // Color when checked
      }
      return Colors.black; // Color when unchecked
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; // Color when checked
      }
      return Colors.transparent; // Color when unchecked
    }),

    
  );
}

