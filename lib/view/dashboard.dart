


import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:part_time/core/utils/color_constant.dart';
import 'package:part_time/core/utils/image_constant.dart';
import 'package:part_time/core/utils/math_utils.dart';
import 'package:part_time/theme/app_decoration.dart';
import 'package:part_time/theme/app_style.dart';
import 'package:part_time/view/booking_screen/booking_screen.dart';
import 'package:part_time/view/payment_screen/payment_screen.dart';
import 'package:part_time/widgets/common_image_view.dart';



class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  
  
  
  int _currentIndex=0;
  
  
  
  @override
  Widget build(BuildContext context) {
    
    final pages=[
      const BookingScreen(),
      const PaymentScreen(),
      const PaymentScreen(),
      const PaymentScreen(),
      const PaymentScreen(),
      const PaymentScreen(),
    ];
    
    return Container(
      color: ColorConstant.bluegray900,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: ColorConstant.gray100,
          body:               Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  margin: getMargin(
                    left: 25,
                    right: 25,
                    top: 53,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 2,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getVerticalSize(
                            19.00,
                          ),
                          width: getHorizontalSize(
                            22.00,
                          ),
                        ),
                      ),
                      CommonImageView(
                        svgPath: ImageConstant.imgSettings,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Expanded(child: pages[_currentIndex])
            ],
          ),

          bottomNavigationBar:     Container(
            decoration: BoxDecoration(
              color: ColorConstant.indigo800,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(getHorizontalSize(
                  30.00,
                )),
                topRight: Radius.circular(getHorizontalSize(
                  30.00,
                )),
              ),
            ),
            child: Padding(
              padding: getPadding(
                bottom: 20
              ),
              child: BottomNavigationBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
                selectedFontSize: 5,
                unselectedFontSize: 5,
                items: <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    backgroundColor: Colors.transparent,
                    icon: SvgPicture.asset(ImageConstant.imgHome
                    ),
                    label: "",
                  ),
                  BottomNavigationBarItem(
                    backgroundColor: Colors.transparent,
                    icon: SvgPicture.asset(ImageConstant.imgMenu
                    ),
                    label: "",
                  ),
                  BottomNavigationBarItem(
                    backgroundColor: Colors.transparent,
                    icon:     Container(
                        margin: getMargin(top: 10, bottom: 9),
                        padding:
                        getPadding( top: 18, bottom: 18),
                        decoration: AppDecoration
                            .txtOutlineDeeporange300cc
                            .copyWith(
                            borderRadius: BorderRadiusStyle
                                .txtCircleBorder25),
                        child: Center(
                          child: Text("Proceed",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtKumbhSansBold13
                                  .copyWith()),
                        )),
                    label: "",
                  ),
                  BottomNavigationBarItem(
                    backgroundColor: Colors.transparent,
                    icon: SvgPicture.asset(ImageConstant.imgShape
                    ),
                    label: "",
                  ),
                  BottomNavigationBarItem(
                    backgroundColor: Colors.transparent,
                    icon: SvgPicture.asset(ImageConstant.imgCall
                    ),
                    label: "",
                  ),

                ],
                currentIndex: _currentIndex,
                selectedItemColor: Colors.amber[800],
                onTap: (int val){
                  _currentIndex=val;
                  setState(() {

                  });
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
