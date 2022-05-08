import '../controller/family_data_selection_2_controller.dart';
import 'package:get/get.dart';

class FamilyDataSelection2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataSelection2Controller());
  }
}
