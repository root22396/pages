import '../controller/family_data_possibilities2_controller.dart';
import 'package:get/get.dart';

class FamilyDataPossibilities2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataPossibilities2Controller());
  }
}
