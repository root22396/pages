import '../controller/family_menu_controller.dart';
import 'package:get/get.dart';

class FamilyMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyMenuController());
  }
}
