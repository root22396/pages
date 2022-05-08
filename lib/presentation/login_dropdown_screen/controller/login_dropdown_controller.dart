import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/login_dropdown_screen/models/login_dropdown_model.dart';

class LoginDropdownController extends GetxController with StateMixin<dynamic> {
  Rx<LoginDropdownModel> loginDropdownModelObj = LoginDropdownModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
