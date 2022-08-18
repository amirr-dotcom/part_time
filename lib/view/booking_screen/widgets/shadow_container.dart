


import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:part_time/core/utils/math_utils.dart';

import '../../../core/app_export.dart';



class ShadowContainer extends StatelessWidget {
  final Widget child;
  final BorderRadiusGeometry? borderRadius;
  final double? xOffset;
  final double? yOffset;
  final double? blurRadius;
  final double? spreadRadius;
  final Color? color1;
  final Color? color2;
  final BoxShape? shape;
  final Gradient? gradient;
  final List<BoxShadow>? boxShadow;
  final bool? inset;
  final double? height;
  final double? width;

  const ShadowContainer({super.key, this.borderRadius,
    this.yOffset,
    this.xOffset,
    this.blurRadius,
    this.spreadRadius,
    this.color1,
    this.color2,
    this.shape,
    this.gradient,
    this.boxShadow,
    this.inset,
    this.height,
    this.width,
    required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
        width: width,
        decoration: BoxDecoration(
          gradient: gradient,
          shape: shape??BoxShape.rectangle,
          color: ColorConstant.gray100,
          borderRadius: (shape==BoxShape.circle)? null: borderRadius??BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                30.00,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                150.00,
              ),
            ),
            bottomLeft: Radius.circular(
              getHorizontalSize(
                30.00,
              ),
            ),
            bottomRight: Radius.circular(
              getHorizontalSize(
                150.00,
              ),
            ),
          ),
          boxShadow:boxShadow?? [
            BoxShadow(
              inset: inset??false,
              color: color2?? ColorConstant.teal50,
              spreadRadius: getHorizontalSize(
                spreadRadius??0.00,
              ),
              blurRadius: getHorizontalSize(
                blurRadius?? 20.00,
              ),
              offset:  Offset(
                (xOffset??10),
                (yOffset??10),
              ),
            ),
            BoxShadow(
              inset: inset??false,
              color: color1??ColorConstant.whiteA700,
              spreadRadius: getHorizontalSize(
                spreadRadius??0.00,
              ),
              blurRadius: getHorizontalSize(
                blurRadius?? 20.00,
              ),
              offset:  Offset(
                -(xOffset??10),
                -(yOffset??10),
              ),
            ),
          ],
        ),child: child);
  }
}
