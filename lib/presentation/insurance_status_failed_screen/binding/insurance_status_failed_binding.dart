import '../controller/insurance_status_failed_controller.dart';
import 'package:get/get.dart';

class InsuranceStatusFailedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceStatusFailedController());
  }
}
