import '../controller/family_data_selection_4_controller.dart';
import 'package:get/get.dart';

class FamilyDataSelection4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataSelection4Controller());
  }
}
