import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/register_form_screen/models/register_form_model.dart';
import 'package:flutter/material.dart';

class RegisterFormController extends GetxController with StateMixin<dynamic> {
  TextEditingController group10Controller = TextEditingController();

  TextEditingController group9Controller = TextEditingController();

  TextEditingController group8Controller = TextEditingController();

  TextEditingController group7Controller = TextEditingController();

  Rx<RegisterFormModel> registerFormModelObj = RegisterFormModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10Controller.dispose();
    group9Controller.dispose();
    group8Controller.dispose();
    group7Controller.dispose();
  }
}
