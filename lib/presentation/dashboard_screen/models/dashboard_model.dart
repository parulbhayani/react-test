import 'package:get/get.dart';
import 'group24_item_model.dart';
import 'flashsale_item_model.dart';
import 'megasale_item_model.dart';
import 'dashboard_item_model.dart';

class DashboardModel {
  RxList<Group24ItemModel> group24ItemList =
      RxList.filled(1, Group24ItemModel());

  RxList<FlashsaleItemModel> flashsaleItemList =
      RxList.filled(3, FlashsaleItemModel());

  RxList<MegasaleItemModel> megasaleItemList =
      RxList.filled(3, MegasaleItemModel());

  RxList<DashboardItemModel> dashboardItemList =
      RxList.filled(4, DashboardItemModel());
}
