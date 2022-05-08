import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_menu_screen/models/family_menu_model.dart';

class FamilyMenuController extends GetxController with StateMixin<dynamic> {
  Rx<FamilyMenuModel> familyMenuModelObj = FamilyMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
