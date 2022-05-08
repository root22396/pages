import '../controller/family_data_possibilities1_controller.dart';
import 'package:get/get.dart';

class FamilyDataPossibilities1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataPossibilities1Controller());
  }
}
