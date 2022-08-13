


import 'package:flutter/material.dart';
import 'package:part_time/core/utils/math_utils.dart';

import '../../../core/app_export.dart';



class ShadowContainer extends StatelessWidget {
  final Widget child;
  final BorderRadiusGeometry? borderRadius;
  final Offset? offset;

  const ShadowContainer({super.key, this.borderRadius, this.offset, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: borderRadius??BorderRadius.only(
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
        boxShadow: [
          BoxShadow(
            color: ColorConstant.teal50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              10.00,
            ),
            offset: offset??const Offset(
              10,
              10,
            ),
          ),
        ],
      ),
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.gray100,
          borderRadius: borderRadius??BorderRadius.only(
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
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(0.7),
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                10.00,
              ),
              offset: const Offset(
                0,
                0,
              ),
            ),
          ],
        ),

      child: child,),
    );
  }
}
