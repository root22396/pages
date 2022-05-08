import '../controller/family_data_person_controller.dart';
import 'package:get/get.dart';

class FamilyDataPersonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataPersonController());
  }
}
