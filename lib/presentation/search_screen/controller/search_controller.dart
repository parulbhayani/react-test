import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController with StateMixin<dynamic> {
  TextEditingController group70Controller = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group70Controller.dispose();
  }
}
