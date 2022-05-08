import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_data_person_screen/models/family_data_person_model.dart';

class FamilyDataPersonController extends GetxController
    with StateMixin<dynamic> {
  Rx<FamilyDataPersonModel> familyDataPersonModelObj =
      FamilyDataPersonModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
