import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities_screen/models/family_data_possibilities_model.dart';

class FamilyDataPossibilitiesController extends GetxController
    with StateMixin<dynamic> {
  Rx<FamilyDataPossibilitiesModel> familyDataPossibilitiesModelObj =
      FamilyDataPossibilitiesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
