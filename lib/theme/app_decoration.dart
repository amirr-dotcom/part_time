import 'package:flutter/material.dart';
import 'package:part_time/core/utils/color_constant.dart';
import 'package:part_time/core/utils/math_utils.dart';


class AppDecoration {
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.3823529599008026,
            1.202205909464777,
          ),
          colors: [
            ColorConstant.deepPurpleA100,
            ColorConstant.indigo500,
            ColorConstant.bluegray900,
          ],
        ),
      );
  static BoxDecoration get outlineTeal50 => BoxDecoration(
        color: ColorConstant.gray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.teal50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              10,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get fillIndigo801 => BoxDecoration(
        color: ColorConstant.indigo801,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get txtOutlineDeeporange300cc => BoxDecoration(
        color: ColorConstant.yellow900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepOrange300Cc,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtOutlineIndigo800 => BoxDecoration();
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder34 = BorderRadius.circular(
    getHorizontalSize(
      34.50,
    ),
  );

  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius txtCircleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );
}
