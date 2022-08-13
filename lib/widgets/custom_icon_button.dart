import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';

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
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: _setBorderRadius(),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.teal50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              10.00,
            ),
            offset: const Offset(
              10,
              10,
            ),
          ),
        ],
      ),
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.gray100,
          borderRadius: _setBorderRadius(),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
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
        child: Padding(
          padding: margin ?? EdgeInsets.zero,
          child: IconButton(
            constraints: BoxConstraints(
              minHeight: getSize(height ?? 0),
              minWidth: getSize(width ?? 0),
            ),
            padding: EdgeInsets.all(0),
            icon: Container(
              alignment: Alignment.center,
              width: getSize(width ?? 0),
              height: getSize(height ?? 0),
              padding: _setPadding(),
              decoration: _buildDecoration(),
              child: child,
            ),
            onPressed: onTap,
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
