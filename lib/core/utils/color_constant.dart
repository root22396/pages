import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900A0 = fromHex('#a0000000');

  static Color gray700 = fromHex('#666666');

  static Color gray400 = fromHex('#c4c4c4');

  static Color black9001a = fromHex('#1a000000');

  static Color gray901 = fromHex('#1f1f1f');

  static Color gray4003f = fromHex('#3fc4c4c4');

  static Color gray900 = fromHex('#141414');

  static Color gray7005a = fromHex('#5a666666');

  static Color gray300 = fromHex('#e6e6e6');

  static Color orange300 = fromHex('#f0bd54');

  static Color gray30089 = fromHex('#89e6e6e6');

  static Color bluegray900 = fromHex('#333333');

  static Color gray9000d = fromHex('#0d000f33');

  static Color black900 = fromHex('#000000');

  static Color indigoA700 = fromHex('#0047ff');

  static Color indigo90026 = fromHex('#26001754');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
