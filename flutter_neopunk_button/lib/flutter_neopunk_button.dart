library flutter_neopunk_button;

import 'dart:ui';
import 'package:flutter/material.dart';

const double kBlur = 1.0;
const BorderRadius kBorderRadius = BorderRadius.all(Radius.circular(20));
const double kColorOpacity = 0.0;
const List<Color> colors = [Color(0xBB9ADA), Color(0xA5DCEC),];

class NeopunkButton extends OutlinedButton {
  
}

// Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           begin: Alignment.topLeft,
//           end:
//               Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
//           colors: [
//             const Color(0xffee0000),
//             const Color(0xffeeee00)
//           ], // red to yellow
//           tileMode: TileMode.repeated, // repeats the gradient over the canvas
//         ),
//       ),
//     );
