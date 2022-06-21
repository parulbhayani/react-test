import 'controller/register_form_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

class RegisterFormScreen extends GetWidget<RegisterFormController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(111.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Container(
                                          height: getSize(72.00),
                                          width: getSize(72.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgLogo,
                                              fit: BoxFit.fill)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_let_s_get_start".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylepoppinsbold16
                                              .copyWith(
                                                  fontSize: getFontSize(16),
                                                  letterSpacing: 0.50)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_create_an_new_a".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinsregular12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.50)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(28.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group10Controller,
                                          decoration: InputDecoration(
                                              hintText: "lbl_full_name".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgUserIcon, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group9Controller,
                                          decoration: InputDecoration(
                                              hintText: "lbl_your_email".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgEmailIcon, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group8Controller,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_password".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgLockIcon, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group7Controller,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_password_again".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgLockIcon, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(16.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnSignup();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(57.00),
                                              width: size.width,
                                              decoration: AppDecoration
                                                  .textstylepoppinsbold14,
                                              child: Text("lbl_sign_up".tr,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylepoppinsbold14
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14),
                                                          letterSpacing:
                                                              0.50)))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(16.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_have_an_account2".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray300,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.50)),
                                            TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .indigoA200,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.50)),
                                            TextSpan(
                                                text: "lbl_sign_in".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlueA200,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.50))
                                          ]),
                                          textAlign: TextAlign.center)))
                            ]))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
