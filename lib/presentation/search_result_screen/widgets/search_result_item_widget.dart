import '../controller/search_result_controller.dart';
import '../models/search_result_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:parul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SearchResultItemWidget extends StatelessWidget {
  SearchResultItemWidget(this.searchResultItemModelObj);

  SearchResultItemModel searchResultItemModelObj;

  var controller = Get.find<SearchResultController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.blue50,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    16.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.imgProductimage8,
                    height: getSize(
                      133.00,
                    ),
                    width: getSize(
                      133.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        133.00,
                      ),
                      child: Text(
                        "msg_nike_air_max_27".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsbold122.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          4.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: RatingBar.builder(
                        initialRating: 4,
                        minRating: 0,
                        direction: Axis.horizontal,
                        allowHalfRating: false,
                        itemSize: getVerticalSize(
                          12.00,
                        ),
                        unratedColor: ColorConstant.blue50,
                        itemCount: 5,
                        updateOnDrag: true,
                        onRatingUpdate: (rating) {},
                        itemBuilder: (context, _) {
                          return Icon(
                            Icons.star,
                            color: ColorConstant.yellow700,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_299_43".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsbold12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_534_33".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsregular10.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                            letterSpacing: 0.50,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        Text(
                          "lbl_24_off".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsbold10.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                            letterSpacing: 0.50,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
