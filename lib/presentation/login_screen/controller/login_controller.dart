import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
