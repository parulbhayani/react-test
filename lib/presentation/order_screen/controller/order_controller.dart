import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/order_screen/models/order_model.dart';

class OrderController extends GetxController with StateMixin<dynamic> {
  Rx<OrderModel> orderModelObj = OrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
