import '../offer_screen/widgets/offer_screen_item_widget.dart';
import 'controller/offer_controller.dart';
import 'models/offer_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

class OfferScreen extends GetWidget<OfferController> {
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
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(26.00)),
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(16.00),
                                              right: getHorizontalSize(16.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgLefticon,
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      12.00)),
                                                          child: Text(
                                                              "msg_super_flash_sal2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinsbold16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              16),
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgSearchicon();
                                                    },
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgSearchicon1,
                                                            fit: BoxFit.fill)))
                                              ])))),
                              Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(44.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(51.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(206.00),
                                            width: getHorizontalSize(343.00),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgPromotionimage,
                                                              height:
                                                                  getVerticalSize(
                                                                      206.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      343.00),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      32.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      32.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        209.00),
                                                                    child: Text(
                                                                        "msg_super_flash_sal"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylepoppinsbold24.copyWith(
                                                                            fontSize:
                                                                                getFontSize(24),
                                                                            letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            29.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(41.00),
                                                                              width: getHorizontalSize(42.00),
                                                                              decoration: AppDecoration.textstylepoppinsbold161,
                                                                              child: Text("lbl_08".tr, textAlign: TextAlign.center, style: AppStyle.textstylepoppinsbold161.copyWith(fontSize: getFontSize(16), letterSpacing: 0.50))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylepoppinsbold142.copyWith(fontSize: getFontSize(14), letterSpacing: 0.07))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.00)),
                                                                              child: Container(alignment: Alignment.center, height: getVerticalSize(41.00), width: getHorizontalSize(42.00), decoration: AppDecoration.textstylepoppinsbold161, child: Text("lbl_34".tr, textAlign: TextAlign.center, style: AppStyle.textstylepoppinsbold161.copyWith(fontSize: getFontSize(16), letterSpacing: 0.50)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylepoppinsbold142.copyWith(fontSize: getFontSize(14), letterSpacing: 0.07))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.00)),
                                                                              child: Container(alignment: Alignment.center, height: getVerticalSize(41.00), width: getHorizontalSize(42.00), decoration: AppDecoration.textstylepoppinsbold161, child: Text("lbl_52".tr, textAlign: TextAlign.center, style: AppStyle.textstylepoppinsbold161.copyWith(fontSize: getFontSize(16), letterSpacing: 0.50))))
                                                                        ]))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: Obx(() => GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent:
                                                            getVerticalSize(
                                                                283.00),
                                                        crossAxisCount: 2,
                                                        mainAxisSpacing:
                                                            getHorizontalSize(
                                                                13.00),
                                                        crossAxisSpacing:
                                                            getHorizontalSize(
                                                                13.00)),
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .offerModelObj
                                                    .value
                                                    .offerScreenItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  OfferScreenItemModel model =
                                                      controller
                                                              .offerModelObj
                                                              .value
                                                              .offerScreenItemList[
                                                          index];
                                                  return OfferScreenItemWidget(
                                                      model,
                                                      onTapProductdetails:
                                                          onTapProductdetails);
                                                })))
                                      ]))
                            ]))))));
  }

  onTapProductdetails() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapImgSearchicon() {
    Get.toNamed(AppRoutes.searchScreen);
  }
}
