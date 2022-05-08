import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_search_screen/models/family_search_model.dart';

class FamilySearchController extends GetxController with StateMixin<dynamic> {
  Rx<FamilySearchModel> familySearchModelObj = FamilySearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
