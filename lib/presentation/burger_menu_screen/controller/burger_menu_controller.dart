import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/burger_menu_screen/models/burger_menu_model.dart';

class BurgerMenuController extends GetxController with StateMixin<dynamic> {
  Rx<BurgerMenuModel> burgerMenuModelObj = BurgerMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
