import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import '../dashboard_screen/widgets/flashsale_item_widget.dart';
import '../dashboard_screen/widgets/group24_item_widget.dart';
import '../dashboard_screen/widgets/megasale_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard_item_model.dart';
import 'models/flashsale_item_model.dart';
import 'models/group24_item_model.dart';
import 'models/megasale_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(27.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(32.00),
                                        right: getHorizontalSize(16.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(1.00),
                                                  bottom:
                                                      getVerticalSize(1.00)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    3.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgSearchicon,
                                                                fit: BoxFit
                                                                    .fill))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtSearchproduct();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        8.00)),
                                                            child: Text(
                                                                "lbl_search_product"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                        letterSpacing:
                                                                            0.50))))
                                                  ])),
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgLoveicon();
                                                    },
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLoveicon,
                                                            fit: BoxFit.fill))),
                                                Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgNotificationic();
                                                                      },
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgNotificationic,
                                                                              fit: BoxFit.fill)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          2.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          8.00),
                                                                      width: getSize(
                                                                          8.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgNotificationin,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))
                                              ])
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(43.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  right:
                                                      getHorizontalSize(16.00)),
                                              child: Obx(() =>
                                                  CarouselSlider.builder(
                                                      options: CarouselOptions(
                                                          height:
                                                              getVerticalSize(
                                                                  206.00),
                                                          initialPage: 0,
                                                          autoPlay: true,
                                                          viewportFraction: 1.0,
                                                          enableInfiniteScroll:
                                                              false,
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          onPageChanged:
                                                              (index, reason) {
                                                            controller
                                                                .silderIndex
                                                                .value = index;
                                                          }),
                                                      itemCount: controller
                                                          .dashboardModelObj
                                                          .value
                                                          .group24ItemList
                                                          .length,
                                                      itemBuilder: (context,
                                                          index, realIndex) {
                                                        Group24ItemModel model =
                                                            controller
                                                                .dashboardModelObj
                                                                .value
                                                                .group24ItemList[index];
                                                        return Group24ItemWidget(
                                                            model);
                                                      }))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Obx(() => Container(
                                                  height: getVerticalSize(8.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      top: getVerticalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          16.00)),
                                                  child: AnimatedSmoothIndicator(
                                                      activeIndex: controller
                                                          .silderIndex.value,
                                                      count: controller
                                                          .dashboardModelObj
                                                          .value
                                                          .group24ItemList
                                                          .length,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      effect: ScrollingDotsEffect(
                                                          spacing: 8,
                                                          activeDotColor:
                                                              ColorConstant
                                                                  .lightBlueA200,
                                                          dotColor:
                                                              ColorConstant.blue50,
                                                          dotHeight: getVerticalSize(8.00),
                                                          dotWidth: getHorizontalSize(8.00)))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(24.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    16.00)),
                                                        child: Text(
                                                            "lbl_category".tr,
                                                            overflow:
                                                                TextOverflow
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
                                                                        0.50))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtMorecategory();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Text(
                                                                "lbl_more_category"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .textstylepoppinsbold144
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        letterSpacing:
                                                                            0.50))))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00)),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Column(
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
                                                                  height:
                                                                      getSize(
                                                                          70.00),
                                                                  width: getSize(
                                                                      70.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgManshirticon,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Container(
                                                                  width: getHorizontalSize(
                                                                      70.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8.00)),
                                                                  child: Text(
                                                                      "lbl_man_shirt"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textstylepoppinsregular10.copyWith(
                                                                          fontSize: getFontSize(
                                                                              10),
                                                                          letterSpacing:
                                                                              0.50)))
                                                            ]),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
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
                                                                      height: getSize(
                                                                          70.00),
                                                                      width: getSize(
                                                                          70.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgDressicon,
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          70.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_dress"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylepoppinsregular10.copyWith(
                                                                              fontSize: getFontSize(10),
                                                                              letterSpacing: 0.50)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
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
                                                                      height: getSize(
                                                                          70.00),
                                                                      width: getSize(
                                                                          70.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgManworkequipm,
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          70.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "msg_man_work_equipm"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylepoppinsregular10.copyWith(
                                                                              fontSize: getFontSize(10),
                                                                              letterSpacing: 0.50)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
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
                                                                      height: getSize(
                                                                          70.00),
                                                                      width: getSize(
                                                                          70.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgWomanbagicon,
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          70.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_woman_bag"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylepoppinsregular10.copyWith(
                                                                              fontSize: getFontSize(10),
                                                                              letterSpacing: 0.50)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
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
                                                                      height: getSize(
                                                                          70.00),
                                                                      width: getSize(
                                                                          70.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgManshoesicon,
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          70.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_man_shoes"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylepoppinsregular10.copyWith(
                                                                              fontSize: getFontSize(10),
                                                                              letterSpacing: 0.50)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
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
                                                                      height: getSize(
                                                                          70.00),
                                                                      width: getSize(
                                                                          70.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgHighheelsicon,
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          70.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_high_heels"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylepoppinsregular10.copyWith(
                                                                              fontSize: getFontSize(10),
                                                                              letterSpacing: 0.50)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapFlashsalehead();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              24.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                                "lbl_flash_sale"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsbold143
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        letterSpacing:
                                                                            0.50)),
                                                            Text(
                                                                "lbl_see_more"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .textstylepoppinsbold144
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        letterSpacing:
                                                                            0.50))
                                                          ])))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(250.00),
                                                  width:
                                                      getHorizontalSize(359.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .dashboardModelObj
                                                              .value
                                                              .flashsaleItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            FlashsaleItemModel
                                                                model =
                                                                controller
                                                                    .dashboardModelObj
                                                                    .value
                                                                    .flashsaleItemList[index];
                                                            return FlashsaleItemWidget(
                                                                model,
                                                                onTapGroup:
                                                                    onTapGroup);
                                                          })))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          24.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text("lbl_mega_sale".tr,
                                                            overflow:
                                                                TextOverflow
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
                                                                        0.50)),
                                                        Text("lbl_see_more".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylepoppinsbold144
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    letterSpacing:
                                                                        0.50))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(250.00),
                                                  width:
                                                      getHorizontalSize(359.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .dashboardModelObj
                                                              .value
                                                              .megasaleItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            MegasaleItemModel
                                                                model =
                                                                controller
                                                                    .dashboardModelObj
                                                                    .value
                                                                    .megasaleItemList[index];
                                                            return MegasaleItemWidget(
                                                                model);
                                                          })))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          29.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgRecomendedprod,
                                                          height:
                                                              getVerticalSize(
                                                                  206.00),
                                                          width: getHorizontalSize(343.00),
                                                          fit: BoxFit.fill)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
                                                              NeverScrollableScrollPhysics(),
                                                          itemCount: controller
                                                              .dashboardModelObj
                                                              .value
                                                              .dashboardItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            DashboardItemModel
                                                                model =
                                                                controller
                                                                    .dashboardModelObj
                                                                    .value
                                                                    .dashboardItemList[index];
                                                            return DashboardItemWidget(
                                                                model);
                                                          })))),
                                          Container(
                                              height: getVerticalSize(66.19),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(13.00)))
                                        ])))
                          ]))),
              Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            height: getVerticalSize(66.19),
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: getVerticalSize(66.00),
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                              bottom: getVerticalSize(0.19)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700))),
                                  Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(10.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      23.74),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgHomeicon,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.95),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.00)),
                                                              child: Text(
                                                                  "lbl_home".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylepoppinsbold101
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(10),
                                                                          letterSpacing: 0.50))))
                                                    ]),
                                                Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      23.74),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgExploreicon,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      3.95),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.00)),
                                                              child: Text(
                                                                  "lbl_explore"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylepoppinsregular10
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(10),
                                                                          letterSpacing: 0.50))))
                                                    ]),
                                                Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      23.74),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgCarticon,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.95),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.00)),
                                                              child: Text(
                                                                  "lbl_cart".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylepoppinsregular10
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(10),
                                                                          letterSpacing: 0.50))))
                                                    ]),
                                                Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      23.74),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgOffericon,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      3.95),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.00)),
                                                              child: Text(
                                                                  "lbl_offer"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylepoppinsregular10
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(10),
                                                                          letterSpacing: 0.50))))
                                                    ]),
                                                Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      23.74),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgUsericon1,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      3.95),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.00)),
                                                              child: Text(
                                                                  "lbl_account"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylepoppinsregular10
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(10),
                                                                          letterSpacing: 0.50))))
                                                    ])
                                              ])))
                                ])))
                  ])
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapTxtSearchproduct() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapImgLoveicon() {
    Get.toNamed(AppRoutes.favoriteProductScreen);
  }

  onTapImgNotificationic() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapTxtMorecategory() {
    Get.toNamed(AppRoutes.listCategoryScreen);
  }

  onTapFlashsalehead() {
    Get.toNamed(AppRoutes.offerScreen);
  }
}
