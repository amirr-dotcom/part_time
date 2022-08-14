import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';
import 'package:part_time/widgets/custom_button.dart';

// ignore: must_be_immutable
class CouponWidget extends StatelessWidget {
  const CouponWidget({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container(



      margin: getMargin(
        bottom: 20
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(ImageConstant.imgCoupon),
          fit: BoxFit.cover
        )
      ),
      child: Padding(
        padding: getPadding(
          left: 20,
          top: 19,
          right: 20,
          bottom: 19,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              width: getHorizontalSize(50),
              child: Center(
                child: RotatedBox(
        quarterTurns: 3,
                  child: Text(
                    "Rs.100 Off",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        24,
                      ),
                      fontFamily: 'Kumbh Sans',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: getMargin(
                  left: 56,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 81,
                          right: 78,
                        ),
                        child: Text(
                          "COUPON",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Kumbh Sans',
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 21,
                        right: 10,
                      ),
                      child: Text(
                        "CONSULT100",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray900,
                          fontSize: getFontSize(
                            24,
                          ),
                          fontFamily: 'Kumbh Sans',
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        101.00,
                      ),
                      margin: getMargin(
                        top: 9,
                        right: 10,
                      ),
                      child: Text(
                        "Get Discount On Technology Fee",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.bluegray400,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Kumbh Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        232.00,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Text(
                              "T&C Applies*",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.bluegray400,
                                fontSize: getFontSize(
                                  6,
                                ),
                                fontFamily: 'Kumbh Sans',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 115,
                            text: "APPLIED",
                            variant: ButtonVariant.OutlineBluegray100,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
