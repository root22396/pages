import '../controller/policies_controller.dart';
import 'package:get/get.dart';

class PoliciesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PoliciesController());
  }
}
