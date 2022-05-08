import '../controller/family_details_controller.dart';
import 'package:get/get.dart';

class FamilyDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDetailsController());
  }
}
