import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities2_screen/models/family_data_possibilities2_model.dart';

class FamilyDataPossibilities2Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<FamilyDataPossibilities2Model> familyDataPossibilities2ModelObj =
      FamilyDataPossibilities2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
