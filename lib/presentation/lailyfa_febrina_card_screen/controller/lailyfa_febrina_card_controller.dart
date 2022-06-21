import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/lailyfa_febrina_card_screen/models/lailyfa_febrina_card_model.dart';
import 'package:flutter/material.dart';

class LailyfaFebrinaCardController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group216Controller = TextEditingController();

  TextEditingController group217Controller = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  TextEditingController group219Controller = TextEditingController();

  Rx<LailyfaFebrinaCardModel> lailyfaFebrinaCardModelObj =
      LailyfaFebrinaCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group216Controller.dispose();
    group217Controller.dispose();
    zipcodeController.dispose();
    group219Controller.dispose();
  }
}
