import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/dashboard_screen/models/dashboard_model.dart';

class DashboardController extends GetxController with StateMixin<dynamic> {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
