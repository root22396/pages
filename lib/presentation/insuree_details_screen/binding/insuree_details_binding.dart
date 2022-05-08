import '../controller/insuree_details_controller.dart';
import 'package:get/get.dart';

class InsureeDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsureeDetailsController());
  }
}
