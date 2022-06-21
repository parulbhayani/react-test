import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

class ChangePasswordController extends GetxController with StateMixin<dynamic> {
  TextEditingController group182Controller = TextEditingController();

  TextEditingController group183Controller = TextEditingController();

  TextEditingController group184Controller = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group182Controller.dispose();
    group183Controller.dispose();
    group184Controller.dispose();
  }
}
