import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {Key? key, this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.gradient,
      this.text}) : super(key: key);

  ButtonShape? shape;
  final Gradient? gradient;
  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      borderRadius: _setBorderRadius(),
      gradient: gradient?? _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.50,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray100:
        return     LinearGradient(
    begin: FractionalOffset.topLeft,
    end: FractionalOffset.bottomRight,
    colors: [
    ColorConstant
        .deepPurpleA100,
    ColorConstant.indigo500,
    ColorConstant.bluegray900,
    ColorConstant.bluegray900,
    ],
    );
      default:
        return LinearGradient(
          begin: const Alignment(
            0,
            0,
          ),
          end: const Alignment(
            0.3823529599008026,
            1.202205909464777,
          ),
          colors: [
            ColorConstant.deepPurpleA100,
            ColorConstant.indigo500,
            ColorConstant.bluegray900,
          ],
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray100:
        return [
          BoxShadow(
            color: ColorConstant.bluegray100,
            spreadRadius: getHorizontalSize(
              1.00,
            ),
            blurRadius: getHorizontalSize(
              5.00,
            ),
            offset: const Offset(
              5,
              5,
            ),
          )
        ];
      default:
        return [
          BoxShadow(
            color: ColorConstant.bluegray100,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: const Offset(
              10,
              10,
            ),
          )
        ];
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.KumbhSansBlack20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Kumbh Sans',
          fontWeight: FontWeight.w900,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Kumbh Sans',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CustomBorderLR30,
  RoundedBorder28,
}
enum ButtonPadding {
  PaddingAll10,
  PaddingAll18,
}
enum ButtonVariant {
  OutlineBluegray100,
  OutlineBluegray1001_2,
}
enum ButtonFontStyle {
  KumbhSansBold13,
  KumbhSansBlack20,
}
