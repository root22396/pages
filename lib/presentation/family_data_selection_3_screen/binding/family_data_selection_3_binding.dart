import '../controller/family_data_selection_3_controller.dart';
import 'package:get/get.dart';

class FamilyDataSelection3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataSelection3Controller());
  }
}
