import '../controller/burger_menu_controller.dart';
import 'package:get/get.dart';

class BurgerMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BurgerMenuController());
  }
}
