import '../controller/choose_credit_or_debit_card_controller.dart';
import '../models/group154_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group154ItemWidget extends StatelessWidget {
  Group154ItemWidget(this.group154ItemModelObj);

  Group154ItemModel group154ItemModelObj;

  var controller = Get.find<ChooseCreditOrDebitCardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.lightBlueA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                24.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                22.00,
              ),
              width: getHorizontalSize(
                36.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgCreditcardlog,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  21.00,
                ),
                top: getVerticalSize(
                  31.00,
                ),
                right: getHorizontalSize(
                  21.00,
                ),
              ),
              child: Text(
                "msg_6326_9124".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstylepoppinsbold24.copyWith(
                  fontSize: getFontSize(
                    24,
                  ),
                  letterSpacing: 0.50,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                17.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21.00,
                      ),
                      top: getVerticalSize(
                        2.00,
                      ),
                    ),
                    child: Text(
                      "lbl_card_holder".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular102.copyWith(
                        fontSize: getFontSize(
                          10,
                        ),
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        37.00,
                      ),
                      right: getHorizontalSize(
                        153.00,
                      ),
                      bottom: getVerticalSize(
                        2.00,
                      ),
                    ),
                    child: Text(
                      "lbl_card_save".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular102.copyWith(
                        fontSize: getFontSize(
                          10,
                        ),
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                16.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      21.00,
                    ),
                    bottom: getVerticalSize(
                      2.00,
                    ),
                  ),
                  child: Text(
                    "lbl_dominic_ovo".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylepoppinsbold103.copyWith(
                      fontSize: getFontSize(
                        10,
                      ),
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      44.00,
                    ),
                    top: getVerticalSize(
                      2.00,
                    ),
                    right: getHorizontalSize(
                      175.00,
                    ),
                  ),
                  child: Text(
                    "lbl_06_24".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylepoppinsbold103.copyWith(
                      fontSize: getFontSize(
                        10,
                      ),
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
