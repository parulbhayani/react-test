import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/profile_screen/models/profile_model.dart';

class ProfileController extends GetxController with StateMixin<dynamic> {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
