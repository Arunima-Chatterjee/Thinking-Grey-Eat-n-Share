import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green200 = fromHex('#9edaa1');

  static Color whiteA7005b = fromHex('#5bfefefe');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color red600 = fromHex('#e23e3e');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color blueGray100Bf = fromHex('#bfd9d9d9');

  static Color red500 = fromHex('#ef4637');

  static Color green900 = fromHex('#009506');

  static Color blueGray9004c = fromHex('#4c303030');

  static Color red400 = fromHex('#c65647');

  static Color black9003f = fromHex('#3f000000');

  static Color lime700Ce = fromHex('#cea0c833');

  static Color green500 = fromHex('#4caf50');

  static Color black90001 = fromHex('#090909');

  static Color blueGray1007e = fromHex('#7ec7cad3');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#a3a3a3');

  static Color whiteA700Ac = fromHex('#acffffff');

  static Color gray50003 = fromHex('#ababab');

  static Color gray50002 = fromHex('#8f8f8f');

  static Color blueGray900 = fromHex('#303030');

  static Color redA700 = fromHex('#f90909');

  static Color deepPurple9005e = fromHex('#5e0600b3');

  static Color black90026 = fromHex('#26000000');

  static Color purple400 = fromHex('#9c3fe4');

  static Color gray700 = fromHex('#555555');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray500 = fromHex('#a9a9a9');

  static Color blueGray100 = fromHex('#d7d7d7');

  static Color blue800 = fromHex('#0a66c2');

  static Color lime700 = fromHex('#a0c834');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color redA100 = fromHex('#ee8b8b');

  static Color gray900 = fromHex('#181d27');

  static Color black9000f = fromHex('#0f000000');

  static Color gray200 = fromHex('#e8e8e8');

  static Color deepPurple90067 = fromHex('#670601b4');

  static Color gray300 = fromHex('#e5e5e5');

  static Color gray7005e = fromHex('#5e555555');

  static Color gray40001 = fromHex('#b5b5b5');

  static Color gray40002 = fromHex('#b4b4be');

  static Color bluegray400 = fromHex('#888888');

  static Color gray40003 = fromHex('#c1c1c1');

  static Color gray40026 = fromHex('#26c4c4c4');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
