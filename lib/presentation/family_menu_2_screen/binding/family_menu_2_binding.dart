import '../controller/family_menu_2_controller.dart';
import 'package:get/get.dart';

class FamilyMenu2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyMenu2Controller());
  }
}
