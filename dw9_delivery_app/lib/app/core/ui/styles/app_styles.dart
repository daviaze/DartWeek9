import 'package:flutter/material.dart';
import './text_styles.dart';
import 'colors_app.dart';

class AppStyles {
  static AppStyles? _instance;
  // Avoid self isntance
  AppStyles._();
  static AppStyles get i{
    _instance??=  AppStyles._();
    return _instance!;
   }

   ButtonStyle get primaryButton => ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(7)),
      backgroundColor: ColorsApp.i.primary,
      textStyle: TextStyles.i.textButtonLabel
   );
}

extension AppStylesExtensions on BuildContext{
  AppStyles get appStyles => AppStyles.i;
}