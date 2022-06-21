import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/product_detail_screen/models/product_detail_model.dart';

class ProductDetailController extends GetxController with StateMixin<dynamic> {
  Rx<ProductDetailModel> productDetailModelObj = ProductDetailModel().obs;

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
