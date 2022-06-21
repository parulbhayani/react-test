import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/add_address_screen/models/add_address_model.dart';
import 'package:flutter/material.dart';

class AddAddressController extends GetxController with StateMixin<dynamic> {
  TextEditingController group194Controller = TextEditingController();

  TextEditingController group202Controller = TextEditingController();

  TextEditingController group195Controller = TextEditingController();

  TextEditingController group196Controller = TextEditingController();

  TextEditingController group197Controller = TextEditingController();

  TextEditingController group198Controller = TextEditingController();

  TextEditingController group199Controller = TextEditingController();

  TextEditingController group200Controller = TextEditingController();

  TextEditingController group201Controller = TextEditingController();

  Rx<AddAddressModel> addAddressModelObj = AddAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group194Controller.dispose();
    group202Controller.dispose();
    group195Controller.dispose();
    group196Controller.dispose();
    group197Controller.dispose();
    group198Controller.dispose();
    group199Controller.dispose();
    group200Controller.dispose();
    group201Controller.dispose();
  }
}
