import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class IStyle {
  IStyle._();

  static TextStyle fieldTitleStyle =
      TextStyle(fontSize: 24, color: HexColor("#D5D5D5"));

  static TextStyle textFieldInputStyle =
      TextStyle(fontSize: 18, color: HexColor("#D5D5D5"));

  static Color cursorColor = HexColor("#C2C2C2");

  static Color textFieldBGColor = HexColor("#696969");

  static Color screenBGColor = const Color(0xFF000000);

  static OutlineInputBorder borderStyle = OutlineInputBorder(
      borderSide: BorderSide(
          color: HexColor("#C2C2C2"), width: 2, style: BorderStyle.solid),
      borderRadius: const BorderRadius.all(Radius.circular(15)));
}
