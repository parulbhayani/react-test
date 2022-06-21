import '/core/app_export.dart';
import 'package:parul_s_application1/presentation/favorite_product_screen/models/favorite_product_model.dart';

class FavoriteProductController extends GetxController
    with StateMixin<dynamic> {
  Rx<FavoriteProductModel> favoriteProductModelObj = FavoriteProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
