import '../controller/insurance_status_controller.dart';
import 'package:get/get.dart';

class InsuranceStatusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceStatusController());
  }
}
