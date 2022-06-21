import 'controller/payment_method_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

class PaymentMethodScreen extends GetWidget<PaymentMethodController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(26.00),
                                          bottom: getVerticalSize(522.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: size.width,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                244.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgLefticon,
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      12.00)),
                                                              child: Text(
                                                                  "lbl_payment"
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
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          letterSpacing:
                                                                              0.50)))
                                                        ]))),
                                            Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(28.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapGroup521();
                                                              },
                                                              child: Container(
                                                                  decoration: BoxDecoration(color: ColorConstant.blue50),
                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(24.00),
                                                                            width: getSize(24.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgCreditcardico, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                19.00),
                                                                            right: getHorizontalSize(
                                                                                185.00),
                                                                            bottom: getVerticalSize(
                                                                                19.00)),
                                                                        child: Text(
                                                                            "msg_credit_card_or"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylepoppinsbold122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.50)))
                                                                  ]))))
                                                    ])),
                                            Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(24.00),
                                                                            width: getSize(24.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgPaypalicon, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                19.00),
                                                                            right: getHorizontalSize(
                                                                                273.00),
                                                                            bottom: getVerticalSize(
                                                                                19.00)),
                                                                        child: Text(
                                                                            "lbl_paypal"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylepoppinsbold122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.50)))
                                                                  ])))
                                                    ])),
                                            Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(24.00),
                                                                            width: getSize(24.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgBankicon, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                19.00),
                                                                            right: getHorizontalSize(
                                                                                226.00),
                                                                            bottom: getVerticalSize(
                                                                                19.00)),
                                                                        child: Text(
                                                                            "lbl_bank_transfer"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylepoppinsbold122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.50)))
                                                                  ])))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapGroup521() {
    Get.toNamed(AppRoutes.chooseCreditOrDebitCardScreen);
  }
}
