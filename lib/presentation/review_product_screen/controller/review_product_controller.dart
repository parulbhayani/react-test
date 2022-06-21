import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/review_product_screen/models/review_product_model.dart';

class ReviewProductController extends GetxController with StateMixin<dynamic> {
  Rx<ReviewProductModel> reviewProductModelObj = ReviewProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
