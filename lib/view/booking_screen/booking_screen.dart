



import 'package:part_time/view/booking_screen/widgets/shadow_container.dart';

import '../booking_screen/widgets/service_widet.dart';
import '../booking_screen/widgets/coupon_widget.dart';
import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';
import 'package:part_time/widgets/custom_button.dart';
import 'package:part_time/widgets/custom_icon_button.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SingleChildScrollView(
        padding: getPadding(
          left: 25,
          top: 34,
          right: 25,
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
                  left: 5,
                  right: 2,
                ),
                child: Row(
                  crossAxisAlignment:
                  CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SizedBox(
                      height: getVerticalSize(
                        142.00,
                      ),
                      width: getHorizontalSize(
                        151.00,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: const EdgeInsets.all(0),
                        color: ColorConstant.gray100,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                100.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                            bottomLeft: Radius.circular(
                              getHorizontalSize(
                                100.00,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment:
                              Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius:
                                BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      100.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  bottomLeft:
                                  Radius.circular(
                                    getHorizontalSize(
                                      100.00,
                                    ),
                                  ),
                                  bottomRight:
                                  Radius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant
                                      .imgPexelsphotoby,
                                  height: getVerticalSize(
                                    142.00,
                                  ),
                                  width: getHorizontalSize(
                                    151.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: getHorizontalSize(20),),
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          top: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          mainAxisAlignment:
                          MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "Dr. Angelina Clayton",
                                overflow:
                                TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color:
                                  ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Kumbh Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                                right: 10,
                              ),
                              child: Text(
                                "BDS, MDS",
                                overflow:
                                TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color:
                                  ColorConstant.yellow900,
                                  fontSize: getFontSize(
                                    13,
                                  ),
                                  fontFamily: 'Kumbh Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                                right: 10,
                              ),
                              child: Text(
                                "Dental Specialist ",
                                overflow:
                                TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color:
                                  ColorConstant.yellow900,
                                  fontSize: getFontSize(
                                    13,
                                  ),
                                  fontFamily: 'Kumbh Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                197.00,
                              ),
                              margin: getMargin(
                                top: 9,
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                  bottomLeft: Radius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  bottomRight:
                                  Radius.circular(
                                    getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                ),
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
                              ),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                mainAxisSize:
                                MainAxisSize.max,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      32.00,
                                    ),
                                    margin: getMargin(
                                      left: 35,
                                      top: 15,
                                      bottom: 18,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: '4.5\n',
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .whiteA700,
                                              fontSize:
                                              getFontSize(
                                                16,
                                              ),
                                              fontFamily:
                                              'Kumbh Sans',
                                              fontWeight:
                                              FontWeight
                                                  .w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Rating',
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .whiteA700,
                                              fontSize:
                                              getFontSize(
                                                11,
                                              ),
                                              fontFamily:
                                              'Kumbh Sans',
                                              fontWeight:
                                              FontWeight
                                                  .w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign:
                                      TextAlign.center,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      50.00,
                                    ),
                                    margin: getMargin(
                                      top: 15,
                                      right: 32,
                                      bottom: 18,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: '3+\n',
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .whiteA700,
                                              fontSize:
                                              getFontSize(
                                                16,
                                              ),
                                              fontFamily:
                                              'Kumbh Sans',
                                              fontWeight:
                                              FontWeight
                                                  .w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Years Exp',
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .whiteA700,
                                              fontSize:
                                              getFontSize(
                                                11,
                                              ),
                                              fontFamily:
                                              'Kumbh Sans',
                                              fontWeight:
                                              FontWeight
                                                  .w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign:
                                      TextAlign.center,
                                    ),
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
            ),
            Padding(
              padding: getPadding(
                left: 6,
                top: 54,
                right: 10,
              ),
              child: Text(
                "Appointment Details",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray900,
                  fontSize: getFontSize(
                    20,
                  ),
                  fontFamily: 'Kumbh Sans',
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  top: 30,
                  right: 2,
                ),

                child: ShadowContainer(
                  child: Row(
                    mainAxisAlignment:
                    MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:
                    CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            left: 18,
                            top: 23,
                            bottom: 20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            mainAxisAlignment:
                            MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "16 June, 10:30 am",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 15,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  mainAxisSize:
                                  MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      flex: 8,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "Patient",
                                          overflow: TextOverflow
                                              .ellipsis,
                                          textAlign:
                                          TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .gray900,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily:
                                            'Kumbh Sans',
                                            fontWeight:
                                            FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: getHorizontalSize(10),),
                                    Expanded(
                                      flex: 10,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "Neil Harris",
                                          overflow: TextOverflow
                                              .ellipsis,
                                          textAlign:
                                          TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .yellow900,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily:
                                            'Kumbh Sans',
                                            fontWeight:
                                            FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  mainAxisSize:
                                  MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      flex: 8,
                                      child: Text(
                                        "Consultation",
                                        overflow:
                                        TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant
                                              .gray900,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily:
                                          'Kumbh Sans',
                                          fontWeight:
                                          FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: getHorizontalSize(10),),
                                    Expanded(
                                      flex: 10,
                                      child: Text(
                                        "Clinic",
                                        overflow: TextOverflow
                                            .ellipsis,
                                        textAlign:
                                        TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant
                                              .yellow900,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily:
                                          'Kumbh Sans',
                                          fontWeight:
                                          FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  mainAxisSize:
                                  MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      flex: 8,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "Problem",
                                          overflow: TextOverflow
                                              .ellipsis,
                                          textAlign:
                                          TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .gray900,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily:
                                            'Kumbh Sans',
                                            fontWeight:
                                            FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: getHorizontalSize(10),),
                                    Expanded(
                                      flex: 10,
                                      child: Padding(
                                        padding: getPadding(

                                          top: 1,
                                        ),
                                        child: Text(
                                          "Gum Disease",
                                          overflow: TextOverflow
                                              .ellipsis,
                                          textAlign:
                                          TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .yellow900,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily:
                                            'Kumbh Sans',
                                            fontWeight:
                                            FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  mainAxisSize:
                                  MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      flex: 8,
                                      child: Text(
                                        "Clinic Address",
                                        overflow:
                                        TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant
                                              .gray900,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily:
                                          'Kumbh Sans',
                                          fontWeight:
                                          FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: getHorizontalSize(10),),
                                    Expanded(
                                      flex: 10,
                                      child: Text(
                                        "Dental Clinic",
                                        overflow: TextOverflow
                                            .ellipsis,
                                        textAlign:
                                        TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant
                                              .yellow900,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily:
                                          'Kumbh Sans',
                                          fontWeight:
                                          FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: getVerticalSize(10),),
                              Row(
                                children: [
                                  const Expanded(
                                      flex: 8,
                                      child: SizedBox()
                                  ),
                                  SizedBox(width: getHorizontalSize(8),),
                                  Expanded(
                                    flex: 10,
                                    child: Text(
                                      "12/2, Mathura Road,\nSector 37,\nFaridabad - Delhi",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant
                                            .bluegray400,
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                        fontFamily: 'Kumbh Sans',
                                        fontWeight:
                                        FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: getSize(
                          46.00,
                        ),
                        width: getSize(
                          46.00,
                        ),
                        margin: getMargin(
                          top: 89,
                          right: 20,
                          bottom: 89,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  46.00,
                                ),
                                width: getSize(
                                  46.00,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(
                                    getHorizontalSize(
                                      23.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color:
                                    ColorConstant.gray100,
                                    width: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            CustomIconButton(
                              height: 27,
                              width: 27,
                              margin: getMargin(
                                left: 9,
                                top: 9,
                                right: 10,
                                bottom: 10,
                              ),
                              variant: IconButtonVariant
                                  .OutlineTeal51,
                              alignment: Alignment.center,
                              child: CommonImageView(
                                svgPath: ImageConstant
                                    .imgArrowright,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 5,
                top: 55,
                right: 10,
              ),
              child: Text(
                "Coupons",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray900,
                  fontSize: getFontSize(
                    20,
                  ),
                  fontFamily: 'Kumbh Sans',
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 30,
              ),
              child: ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return const CouponWidget();
                },
              ),
            ),
            Padding(
              padding: getPadding(
                left: 5,
                top: 54,
                right: 10,
              ),
              child: Text(
                "Billing Details",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray900,
                  fontSize: getFontSize(
                    20,
                  ),
                  fontFamily: 'Kumbh Sans',
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                margin: getMargin(
                  left: 5,
                  top: 30,
                  right: 2,
                ),
                child: ShadowContainer(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    mainAxisAlignment:
                    MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 32,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .spaceBetween,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Consultation Fees",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "Rs. 1000",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 50,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .spaceBetween,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Service Fees",
                                overflow:
                                TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color:
                                  ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Kumbh Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                "Rs. 100",
                                overflow:
                                TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color:
                                  ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Kumbh Sans',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 50,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .spaceBetween,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "Technology Fees",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Rs. 100",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                    decoration: TextDecoration
                                        .lineThrough,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          margin: getMargin(
                            left: 25,
                            top: 6,
                            right: 25,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray100,
                            borderRadius:
                            BorderRadius.circular(
                              getHorizontalSize(
                                8.50,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.teal52,
                                spreadRadius:
                                getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  5,
                                  5,
                                ),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.end,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "CONSULT100",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant
                                        .yellow900,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w800,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 2,
                                  right: 2,
                                  bottom: 2,
                                ),
                                child: CommonImageView(
                                  svgPath:
                                  ImageConstant.imgClose,
                                  height: getSize(
                                    13.00,
                                  ),
                                  width: getSize(
                                    13.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 25,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .spaceBetween,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Test",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "-",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 49,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .spaceBetween,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Sugery",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "-",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 48,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .spaceBetween,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Medicine",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "-",
                                  overflow:
                                  TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color:
                                    ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 23,
                            top: 46,
                            right: 23,
                            bottom: 23,
                          ),

                          child: ShadowContainer(
                            borderRadius:
                            BorderRadius.circular(
                              getHorizontalSize(
                                35.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:
                              MainAxisAlignment
                                  .spaceBetween,
                              crossAxisAlignment:
                              CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 23,
                                    top: 24,
                                    bottom: 25,
                                  ),
                                  child: Text(
                                    "Total",
                                    overflow:
                                    TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color:
                                      ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        20,
                                      ),
                                      fontFamily: 'Kumbh Sans',
                                      fontWeight:
                                      FontWeight.w900,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 24,
                                    right: 23,
                                    bottom: 25,
                                  ),
                                  child: Text(
                                    "Rs. 1100",
                                    overflow:
                                    TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color:
                                      ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        20,
                                      ),
                                      fontFamily: 'Kumbh Sans',
                                      fontWeight:
                                      FontWeight.w900,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
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
              text: "Proceed",
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
            Padding(
              padding: getPadding(
                left: 5,
                top: 52,
                right: 10,
              ),
              child: Text(
                "Other Services",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray900,
                  fontSize: getFontSize(
                    20,
                  ),
                  fontFamily: 'Kumbh Sans',
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                margin: getMargin(
                  left: 5,
                  top: 34,
                  bottom: 0,
                  right: 2,
                ),

                child: ShadowContainer(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(
                      getHorizontalSize(
                        30.00,
                      ),
                    ),
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        150.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        30.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        150.00,
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment:
                    MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 78,
                            top: 29,
                            right: 78,
                          ),
                          child: Text(
                            "Cancellation Policy",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Kumbh Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 12,
                            top: 9,
                            right: 12,
                            bottom: 29,
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.start,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getSize(
                                  46.00,
                                ),
                                width: getSize(
                                  46.00,
                                ),
                                margin: getMargin(
                                  top: 14,
                                  bottom: 38,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment
                                          .centerLeft,
                                      child: Container(
                                        height: getSize(
                                          46.00,
                                        ),
                                        width: getSize(
                                          46.00,
                                        ),
                                        decoration:
                                        BoxDecoration(
                                          borderRadius:
                                          BorderRadius
                                              .circular(
                                            getHorizontalSize(
                                              23.00,
                                            ),
                                          ),
                                          border: Border.all(
                                            color:
                                            ColorConstant
                                                .gray100,
                                            width:
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 27,
                                      width: 27,
                                      margin: getMargin(
                                        left: 9,
                                        top: 10,
                                        right: 10,
                                        bottom: 9,
                                      ),
                                      alignment:
                                      Alignment.center,
                                      child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgArrowup,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  261.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                ),
                                child: Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex.Sed dignissim.",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant
                                        .bluegray400,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Kumbh Sans',
                                    fontWeight:
                                    FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 5,
                  top: 20,
                  right: 2,
                ),
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return ServiceWidget();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
