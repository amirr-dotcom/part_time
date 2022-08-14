
import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';

import 'package:part_time/theme/app_style.dart';
import 'package:part_time/view/booking_screen/widgets/shadow_container.dart';
import 'package:part_time/widgets/custom_icon_button.dart';
import 'package:part_time/widgets/custom_ison_button_2.dart';

// ignore: must_be_immutable
class PaymentMethodWidget extends StatelessWidget {
  const PaymentMethodWidget({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: getMargin(
            top: 10.0,
            bottom: 10.0,
          ),
          child: ShadowContainer(
            borderRadius:  BorderRadius.circular(
              getHorizontalSize(
                30.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: getPadding(
                      left: 8,
                      top: 8,
                      bottom: 8,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomIconButton2(
                          height: 49,
                          width: 49,
                          child: CommonImageView(
                            imagePath: ImageConstant.imgGroup13,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 17,
                            top: 11,
                            bottom: 8,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "Cash",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtKumbhSansBold15.copyWith(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "Pay At Clinic",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKumbhSansSemiBold12.copyWith(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                Container(
                  height: getSize(
                    40.00,
                  ),
                  width: getSize(
                    40.00,
                  ),
                  margin: getMargin(
                    top: 17,
                    right: 18,
                    bottom: 16,
                  ),
                  child:     CustomIconButton(
                    height: 27,
                    width: 27,
                    margin: getMargin(
                      left: 9,
                      top: 9,
                      right: 10,
                      bottom: 10,
                    ),
                    // variant: IconButtonVariant
                    //     .OutlineTeal51,
                    alignment: Alignment.center,
                    child: Center(
                      child: Container(

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ColorConstant.yellow900,

                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.deepOrange300,
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
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
            margin: getMargin(
                left: 8,
                top: 7,
                right: 10),
            child: RichText(
                text: TextSpan(
                    children: [
                      TextSpan(
                          text:
                          "Choose"
                          ,
                          style: TextStyle(
                              color: ColorConstant
                                  .gray900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600)),
                      TextSpan(
                          text:
                          " Cash - Pay at clinic"
                          ,
                          style: TextStyle(
                              color: ColorConstant
                                  .yellow900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600)),
                      TextSpan(
                          text:
                          ", Currently ",
                          style: TextStyle(
                              color: ColorConstant
                                  .gray900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600)),
                      TextSpan(
                          text:
                          "Walletss"
                          ,
                          style: TextStyle(
                              color: ColorConstant
                                  .gray900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600)),
                      TextSpan(
                          text: ' ',
                          style: TextStyle(
                              color: ColorConstant
                                  .gray900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600)),
                      TextSpan(
                          text:
                          "are"
                          ,
                          style: TextStyle(
                              color: ColorConstant
                                  .gray900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600)),
                      TextSpan(
                          text:
                          " unavailable"
                          ,
                          style: TextStyle(
                              color: ColorConstant
                                  .gray900,
                              fontSize:
                              getFontSize(
                                  10),
                              fontFamily:
                              'Kumbh Sans',
                              fontWeight:
                              FontWeight.w600))
                    ]),
                textAlign:
                TextAlign.left)),
      ],
    );
  }
}
