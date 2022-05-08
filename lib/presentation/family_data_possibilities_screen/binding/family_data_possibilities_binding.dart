import '../controller/family_data_possibilities_controller.dart';
import 'package:get/get.dart';

class FamilyDataPossibilitiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataPossibilitiesController());
  }
}
