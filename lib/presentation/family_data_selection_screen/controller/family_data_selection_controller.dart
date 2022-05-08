import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_data_selection_screen/models/family_data_selection_model.dart';

class FamilyDataSelectionController extends GetxController
    with StateMixin<dynamic> {
  Rx<FamilyDataSelectionModel> familyDataSelectionModelObj =
      FamilyDataSelectionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
