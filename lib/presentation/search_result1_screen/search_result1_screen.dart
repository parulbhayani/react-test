import 'controller/search_result1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

class SearchResult1Screen extends GetWidget<SearchResult1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        46.00,
                                      ),
                                      width: getHorizontalSize(
                                        263.00,
                                      ),
                                      child: TextFormField(
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group78Controller,
                                        decoration: InputDecoration(
                                          hintText: "lbl_search_product".tr,
                                          hintStyle: AppStyle
                                              .textstylepoppinsregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12.0,
                                            ),
                                            color: ColorConstant.bluegray300,
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color: ColorConstant.blue50,
                                              width: 1,
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color: ColorConstant.blue50,
                                              width: 1,
                                            ),
                                          ),
                                          disabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color: ColorConstant.blue50,
                                              width: 1,
                                            ),
                                          ),
                                          prefixIcon: Container(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgSearchicon,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          prefixIconConstraints: BoxConstraints(
                                            minWidth: getSize(
                                              16.00,
                                            ),
                                            minHeight: getSize(
                                              16.00,
                                            ),
                                          ),
                                          isDense: true,
                                          contentPadding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              19.80,
                                            ),
                                            bottom: getVerticalSize(
                                              19.80,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.bluegray300,
                                          fontSize: getFontSize(
                                            12.0,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          11.00,
                                        ),
                                        bottom: getVerticalSize(
                                          11.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgShorticon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          11.00,
                                        ),
                                        bottom: getVerticalSize(
                                          11.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgFilter,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                16.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue50,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  15.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Opacity(
                                    opacity: 0.5,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16.00,
                                        ),
                                        bottom: getVerticalSize(
                                          2.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_0_result".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold122
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1.00,
                                            ),
                                            bottom: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_man_shoes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylepoppinsbold122
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              letterSpacing: 0.50,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgDownicon,
                                              fit: BoxFit.fill,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                131.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                72.00,
                              ),
                              width: getSize(
                                72.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgNotfoundicon,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "msg_product_not_fou".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold241.copyWith(
                                fontSize: getFontSize(
                                  24,
                                ),
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "msg_thank_you_for_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinsregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                57.00,
                              ),
                              width: size.width,
                              decoration: AppDecoration.textstylepoppinsbold14,
                              child: Text(
                                "lbl_back_to_home".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinsbold14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  letterSpacing: 0.50,
                                ),
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
      ),
    );
  }
}
