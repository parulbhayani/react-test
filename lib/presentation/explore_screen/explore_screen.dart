import '../explore_screen/widgets/group412_item_widget.dart';
import '../explore_screen/widgets/group413_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/group412_item_model.dart';
import 'models/group413_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

class ExploreScreen extends GetWidget<ExploreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(16.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: size.width,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            46.00),
                                                                    width: getHorizontalSize(
                                                                        263.00),
                                                                    child: TextFormField(
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .group62Controller,
                                                                        decoration: InputDecoration(
                                                                            hintText:
                                                                                "lbl_search_product".tr,
                                                                            hintStyle: AppStyle.textstylepoppinsregular12.copyWith(fontSize: getFontSize(12.0), color: ColorConstant.bluegray300),
                                                                            enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                            disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                            prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgSearchicon, fit: BoxFit.fill))),
                                                                            prefixIconConstraints: BoxConstraints(minWidth: getSize(16.00), minHeight: getSize(16.00)),
                                                                            isDense: true,
                                                                            contentPadding: EdgeInsets.only(top: getVerticalSize(19.80), bottom: getVerticalSize(19.80))),
                                                                        style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            11.00),
                                                                        bottom: getVerticalSize(
                                                                            11.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgLoveicon,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            11.00),
                                                                        bottom: getVerticalSize(
                                                                            11.00)),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapImgNotificationic();
                                                                                  },
                                                                                  child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgNotificationic2, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(10.00)), child: Container(height: getSize(8.00), width: getSize(8.00), child: SvgPicture.asset(ImageConstant.imgNotificationin, fit: BoxFit.fill))))
                                                                        ]))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              32.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Text(
                                                          "lbl_man_fashion".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsbold143
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  letterSpacing:
                                                                      0.50)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      109.00),
                                                              crossAxisCount: 4,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      21.00)),
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .exploreModelObj
                                                              .value
                                                              .group412ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group412ItemModel
                                                                model =
                                                                controller
                                                                    .exploreModelObj
                                                                    .value
                                                                    .group412ItemList[index];
                                                            return Group412ItemWidget(
                                                                model);
                                                          }))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              24.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Text("lbl_woman_fashion".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsbold143
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  letterSpacing:
                                                                      0.50)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      109.00),
                                                              crossAxisCount: 4,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      21.00)),
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .exploreModelObj
                                                              .value
                                                              .group413ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group413ItemModel
                                                                model =
                                                                controller
                                                                    .exploreModelObj
                                                                    .value
                                                                    .group413ItemList[index];
                                                            return Group413ItemWidget(
                                                                model);
                                                          })))
                                            ]))
                                  ]))))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(26.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgHomeicon1,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            4.00)),
                                                    child: Text("lbl_home".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylepoppinsregular10
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        10),
                                                                letterSpacing:
                                                                    0.50))))
                                          ]),
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSearchicon2,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            4.00)),
                                                    child: Text(
                                                        "lbl_explore".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylepoppinsbold101
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        10),
                                                                letterSpacing:
                                                                    0.50))))
                                          ]),
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgCarticon1,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            4.00)),
                                                    child: Text("lbl_cart".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylepoppinsregular10
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        10),
                                                                letterSpacing:
                                                                    0.50))))
                                          ]),
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgOffericon2,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            4.00)),
                                                    child: Text("lbl_offer".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylepoppinsregular10
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        10),
                                                                letterSpacing:
                                                                    0.50))))
                                          ]),
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgUsericon2,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            4.00)),
                                                    child: Text(
                                                        "lbl_account".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylepoppinsregular10
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        10),
                                                                letterSpacing:
                                                                    0.50))))
                                          ])
                                    ])))
                      ]))
            ])));
  }

  onTapImgNotificationic() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
