import 'controller/success_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

class SuccessScreen extends GetWidget<SuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(248.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getSize(72.00),
                                      width: getSize(72.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgSuccessicon,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("lbl_success".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsbold241
                                          .copyWith(
                                              fontSize: getFontSize(24),
                                              letterSpacing: 0.50))),
                              Opacity(
                                  opacity: 0.5,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(10.00)),
                                      child: Text("msg_thank_you_for_s".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinsregular121
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.50)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnBacktoorder();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(57.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylepoppinsbold14,
                                          child: Text("lbl_back_to_order".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsbold14
                                                  .copyWith(
                                                      fontSize: getFontSize(14),
                                                      letterSpacing: 0.50)))))
                            ]))))));
  }

  onTapBtnBacktoorder() {
    Get.toNamed(AppRoutes.orderScreen);
  }
}
