import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray900 = fromHex('#211f2b');

  static Color bluegray100 = fromHex('#d1e0ec');

  static Color teal51 = fromHex('#d3e7f6');

  static Color teal50 = fromHex('#d2e6f6');

  static Color deepPurple100 = fromHex('#d3cfff');

  static Color deepPurple300 = fromHex('#8d87d5');

  static Color gray100 = fromHex('#f2f7fb');

  static Color bluegray900 = fromHex('#2b265a');

  static Color indigo300 = fromHex('#7b76b9');

  static Color bluegray400 = fromHex('#83828e');

  static Color teal52 = fromHex('#d1e2f0');

  static Color yellow900 = fromHex('#ff8412');

  static Color deepPurpleA100 = fromHex('#aba4fd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#423d80');

  static Color indigo500 = fromHex('#5b55ab');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
