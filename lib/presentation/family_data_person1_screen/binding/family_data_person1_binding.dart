import '../controller/family_data_person1_controller.dart';
import 'package:get/get.dart';

class FamilyDataPerson1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataPerson1Controller());
  }
}
