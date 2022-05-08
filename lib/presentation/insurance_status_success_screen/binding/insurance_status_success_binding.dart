import '../controller/insurance_status_success_controller.dart';
import 'package:get/get.dart';

class InsuranceStatusSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceStatusSuccessController());
  }
}
