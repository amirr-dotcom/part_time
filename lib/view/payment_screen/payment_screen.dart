
import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';
import 'package:part_time/theme/app_decoration.dart';
import 'package:part_time/theme/app_style.dart';
import 'package:part_time/view/booking_screen/widgets/shadow_container.dart';
import 'package:part_time/view/payment_screen/widget/payment_method_widget.dart';
import 'package:part_time/widgets/custom_button.dart';
import 'package:part_time/widgets/custom_icon_button.dart';
import 'package:part_time/widgets/custom_ison_button_2.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [

              // Container(
              //     margin: getMargin(top: 10, bottom: 9),
              //     padding:
              //     getPadding(left: 30, top: 18, bottom: 18),
              //     decoration: AppDecoration
              //         .txtOutlineDeeporange300cc
              //         .copyWith(
              //         borderRadius: BorderRadiusStyle
              //             .txtCircleBorder25),
              //     child: Text("Proceed",
              //         overflow: TextOverflow.ellipsis,
              //         textAlign: TextAlign.left,
              //         style: AppStyle.txtKumbhSansBold13
              //             .copyWith())),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      width: double.infinity,
                      margin: getMargin(
                          left: 30, top: 39, right: 30),
                      decoration:
                      AppDecoration.fillGray100,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          mainAxisAlignment:
                          MainAxisAlignment.start,
                          children: [
                            SizedBox(
                                height: getVerticalSize(
                                    216.00),
                                width: getHorizontalSize(
                                    368.00),
                                child: Container(
                                    clipBehavior:
                                    Clip.antiAlias,

                                    margin:
                                    const EdgeInsets.all(0),


                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: FractionalOffset.topLeft,
                                          end: FractionalOffset.bottomRight,
                                          colors: [
                                            ColorConstant
                                                .deepPurpleA100,
                                            ColorConstant.indigo500,
                                            ColorConstant.bluegray900,
                                            ColorConstant.bluegray900,
                                            ColorConstant.bluegray900,
                                          ],
                                        ),
                                    borderRadius:
                                        BorderRadius.circular(
                                        getHorizontalSize(
                                        20.00))
                                    ),
                                    child: Stack(
                                        alignment: Alignment
                                            .centerLeft,
                                        children: [
                                          Align(
                                              alignment:
                                              Alignment
                                                  .centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left:
                                                      10),
                                                  child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(getHorizontalSize(
                                                          20.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant.imgRectangle688,
                                                          height: getVerticalSize(216.00),
                                                          width: getHorizontalSize(311.00))))),
                                          Align(
                                              alignment:
                                              Alignment
                                                  .centerLeft,
                                              child: SizedBox(
                                                  height: getVerticalSize(216.00),
                                                  width: getHorizontalSize(368.00),
                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                    Align(
                                                        alignment: Alignment.centerLeft,
                                                        child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(216.00), width: getHorizontalSize(368.00)))),
                                                    Align(
                                                        alignment: Alignment.topCenter,
                                                        child: Container(
                                                            margin: getMargin(left: 20, top: 24, right: 20, bottom: 24),
                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                              Align(
                                                                  alignment: Alignment.center,
                                                                  child: Padding(
                                                                      padding: getPadding(left: 1, right: 4),
                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                        CommonImageView(svgPath: ImageConstant.imgAlarm, height: getVerticalSize(41.00), width: getHorizontalSize(69.00)),
                                                                        Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(41.00), width: getHorizontalSize(58.00)))
                                                                      ]))),
                                                              Padding(
                                                                  padding: getPadding(top: 28),
                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                    Container(decoration: AppDecoration.txtOutlineIndigo800, child: Text("1234", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKumbhSansRegular24.copyWith())),
                                                                    Container(decoration: AppDecoration.txtOutlineIndigo800, child: Text("5678", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKumbhSansRegular24.copyWith())),
                                                                    Container(decoration: AppDecoration.txtOutlineIndigo800, child: Text("9012", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKumbhSansRegular24.copyWith())),
                                                                    Container(decoration: AppDecoration.txtOutlineIndigo800, child: Text("3456", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKumbhSansRegular24.copyWith()))
                                                                  ])),
                                                              Align(
                                                                  alignment: Alignment.center,
                                                                  child: Padding(
                                                                      padding: getPadding(top: 32, right: 5),
                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                        Container(margin: getMargin(bottom: 1), decoration: AppDecoration.txtOutlineIndigo800, child: Text("Nicholous Lodge", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKumbhSansRegular24.copyWith())),
                                                                        Container(margin: getMargin(top: 4), decoration: AppDecoration.txtOutlineIndigo800, child: Text("07/24", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtKumbhSansRegular20.copyWith()))
                                                                      ])))
                                                            ])))
                                                  ])))
                                        ]))),
                            Padding(
                                padding: getPadding(
                                    top: 55, right: 10),
                                child: Text(
                                    "Payment Methods"
                                    ,
                                    overflow: TextOverflow
                                        .ellipsis,
                                    textAlign:
                                    TextAlign.left,
                                    style: AppStyle
                                        .txtKumbhSansBlack20
                                        .copyWith())),
                            Padding(
                                padding:
                                getPadding(top: 30),
                                child:  ListView.builder(
                                    physics:
                                    const BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: 5,
                                    itemBuilder:
                                        (context,
                                        index) {
                                      return const PaymentMethodWidget(
                                      );
                                    })),




                            CustomButton(
                              gradient: LinearGradient(
                                begin: FractionalOffset.topLeft,
                                end: FractionalOffset.bottomRight,
                                colors: [
                                  ColorConstant
                                      .deepPurpleA100,
                                  ColorConstant.indigo500,
                                  ColorConstant.bluegray900,
                                  ColorConstant.bluegray900,
                                ],
                              ),
                              width: 368,
                              text: "Confirm",
                              margin: getMargin(
                                left: 5,
                                top: 30,
                                right: 2,
                              ),
                              shape: ButtonShape.RoundedBorder28,
                              padding: ButtonPadding.PaddingAll18,
                              fontStyle: ButtonFontStyle.KumbhSansBlack20,
                              alignment: Alignment.center,
                            ),
                            SizedBox(height: getVerticalSize(20),)
                          ])))
            ]));
  }

  onTapImgArrowleft() {
   
  }
}



