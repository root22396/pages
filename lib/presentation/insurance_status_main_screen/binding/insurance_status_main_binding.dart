import '../controller/insurance_status_main_controller.dart';
import 'package:get/get.dart';

class InsuranceStatusMainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceStatusMainController());
  }
}
