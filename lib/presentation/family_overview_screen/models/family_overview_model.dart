import 'package:get/get.dart';
import 'family_overview_item_model.dart';

class FamilyOverviewModel {
  RxList<FamilyOverviewItemModel> familyOverviewItemList =
      RxList.filled(3, FamilyOverviewItemModel());
}
