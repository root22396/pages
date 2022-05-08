import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/language_settings_screen/models/language_settings_model.dart';

class LanguageSettingsController extends GetxController
    with StateMixin<dynamic> {
  Rx<LanguageSettingsModel> languageSettingsModelObj =
      LanguageSettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
