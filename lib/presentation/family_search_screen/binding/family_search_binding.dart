import '../controller/family_search_controller.dart';
import 'package:get/get.dart';

class FamilySearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilySearchController());
  }
}
