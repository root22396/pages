import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_data_person1_screen/models/family_data_person1_model.dart';

class FamilyDataPerson1Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<FamilyDataPerson1Model> familyDataPerson1ModelObj =
      FamilyDataPerson1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
