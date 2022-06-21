import '../controller/explore_controller.dart';
import '../models/group412_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group412ItemWidget extends StatelessWidget {
  Group412ItemWidget(this.group412ItemModelObj);

  Group412ItemModel group412ItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getSize(
            70.00,
          ),
          width: getSize(
            70.00,
          ),
          child: SvgPicture.asset(
            ImageConstant.imgManshirticon,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          width: getHorizontalSize(
            70.00,
          ),
          margin: EdgeInsets.only(
            top: getVerticalSize(
              8.00,
            ),
          ),
          child: Text(
            "lbl_man_shirt".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.textstylepoppinsregular10.copyWith(
              fontSize: getFontSize(
                10,
              ),
              letterSpacing: 0.50,
            ),
          ),
        ),
      ],
    );
  }
}
