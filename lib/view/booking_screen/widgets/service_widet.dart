import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:part_time/core/app_export.dart';
import 'package:part_time/view/booking_screen/widgets/shadow_container.dart';
import 'package:part_time/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ServiceWidget extends StatelessWidget {
  const ServiceWidget({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child:         ExpandableNotifier(
        child: Container(
          margin: getMargin(
            top: 10.0,
            bottom: 10.0,
          ),

          child:    ShadowContainer(
            xOffset: 10,
            yOffset: 10,
            blurRadius: 20,
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
            child: Padding(
              padding: getPadding(
                top: 20,
                bottom: 20
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      left: 10,
                      right: 20,
                    ),
                    child: Builder(
                      builder: (context) {
                        var controller =
                        ExpandableController.of(context, required: true)!;
                        return CustomIconButton(
                          onTap: (){
                            controller.toggle();
                          },
                          height: 50,
                          width: 50,

                          alignment: Alignment.center,
                          child: Center(
                            child: CommonImageView(


                              svgPath: controller.expanded? ImageConstant.imgArrowup:ImageConstant.imgArrowdown,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment:
                      MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
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
                        SizedBox(height: getVerticalSize(10),),
                        Expandable(
                          collapsed:  Container(),
                          expanded: Text(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
