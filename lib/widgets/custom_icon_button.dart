import 'package:flutter/material.dart';
import 'package:gradient_like_css/gradient_like_css.dart';
import 'package:part_time/core/app_export.dart';
import 'package:part_time/view/booking_screen/widgets/shadow_container.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {Key? key, this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap}) : super(key: key);

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;


  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return InkWell(
      onTap: onTap,


      child: SizedBox(
        height: height,
        width: width,
        child: ShadowContainer(
          xOffset: 3,
          yOffset: 3,
          blurRadius: 4,
          shape: BoxShape.circle,

          color2: ColorConstant.teal51,
          child:  ShadowContainer(
            xOffset: 2,
            yOffset: 2,
            blurRadius: 4,
            inset: true,

            shape: BoxShape.circle,


            child: Container(
              margin: getPadding(
                  all: 10
              ),
              child: ShadowContainer(

                gradient: linearGradient(
                 135,
                  [
                    "#ffffff",
                    "#D3E7F6",
                  ],
                ),
                  xOffset: 2,
                  yOffset: 2,
                  blurRadius: 2,

                  shape: BoxShape.circle,

                  color2: ColorConstant.teal51,
                  child: Container(
                    margin: getPadding(
                        all: 10
                    ),
                    child: child??Container(),
                  )),
            ),
          ),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            100.50,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.OutlineTeal51:
        return LinearGradient(
          begin: const Alignment(
            3.885780586188048e-15,
            3.885780586188048e-15,
          ),
          end: const Alignment(
            1.000000000000004,
            1.000000000000004,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.teal51,
          ],
        );
      default:
        return LinearGradient(
          begin: const Alignment(
            7.098748738831873e-8,
            1.000000078231094,
          ),
          end: const Alignment(
            1.0000000420436534,
            0.09259252802599677,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.teal51,
          ],
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineTeal51:
        return [
          BoxShadow(
            color: ColorConstant.teal51,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: const Offset(
              2,
              2,
            ),
          )
        ];
      default:
        return [
          BoxShadow(
            color: ColorConstant.teal51,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              2,
              2,
            ),
          )
        ];
    }
  }
}

enum IconButtonShape {
  RoundedBorder13,
}
enum IconButtonPadding {
  PaddingAll6,
}
enum IconButtonVariant {
  OutlineTeal511_2,
  OutlineTeal51,
}
