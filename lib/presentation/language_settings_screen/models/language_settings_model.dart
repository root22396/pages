import 'package:get/get.dart';
import 'language_settings_item_model.dart';

class LanguageSettingsModel {
  RxList<LanguageSettingsItemModel> languageSettingsItemList =
      RxList.filled(5, LanguageSettingsItemModel());
}
