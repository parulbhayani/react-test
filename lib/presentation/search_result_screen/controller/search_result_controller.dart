import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/search_result_screen/models/search_result_model.dart';
import 'package:flutter/material.dart';

class SearchResultController extends GetxController with StateMixin<dynamic> {
  TextEditingController group71Controller = TextEditingController();

  Rx<SearchResultModel> searchResultModelObj = SearchResultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group71Controller.dispose();
  }
}
