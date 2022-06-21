import '../controller/product_detail_controller.dart';
import '../models/group47_item_model.dart';
import 'package:flutter/material.dart';
import 'package:parul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group47ItemWidget extends StatelessWidget {
  Group47ItemWidget(this.group47ItemModelObj);

  Group47ItemModel group47ItemModelObj;

  var controller = Get.find<ProductDetailController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Image.asset(
        ImageConstant.imgProductimage9,
        height: getVerticalSize(
          238.00,
        ),
        width: getHorizontalSize(
          375.00,
        ),
        fit: BoxFit.fill,
      ),
    );
  }
}
