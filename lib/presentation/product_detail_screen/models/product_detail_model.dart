import 'package:get/get.dart';
import 'group47_item_model.dart';
import 'recomended_item_model.dart';

class ProductDetailModel {
  RxList<Group47ItemModel> group47ItemList =
      RxList.filled(1, Group47ItemModel());

  RxList<RecomendedItemModel> recomendedItemList =
      RxList.filled(3, RecomendedItemModel());
}
