import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/add_card_screen/models/add_card_model.dart';
import 'package:flutter/material.dart';

class AddCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController group211Controller = TextEditingController();

  TextEditingController group212Controller = TextEditingController();

  TextEditingController group213Controller = TextEditingController();

  TextEditingController group214Controller = TextEditingController();

  Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group211Controller.dispose();
    group212Controller.dispose();
    group213Controller.dispose();
    group214Controller.dispose();
  }
}
