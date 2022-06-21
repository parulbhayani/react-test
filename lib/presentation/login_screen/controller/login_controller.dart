import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController group4Controller = TextEditingController();

  TextEditingController group3Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group4Controller.dispose();
    group3Controller.dispose();
  }
}
