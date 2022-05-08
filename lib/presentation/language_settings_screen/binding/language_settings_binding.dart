import '../controller/language_settings_controller.dart';
import 'package:get/get.dart';

class LanguageSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LanguageSettingsController());
  }
}
