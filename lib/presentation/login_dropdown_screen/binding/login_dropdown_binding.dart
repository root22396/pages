import '../controller/login_dropdown_controller.dart';
import 'package:get/get.dart';

class LoginDropdownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginDropdownController());
  }
}
