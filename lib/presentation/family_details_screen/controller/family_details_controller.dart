import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_details_screen/models/family_details_model.dart';

class FamilyDetailsController extends GetxController with StateMixin<dynamic> {
  Rx<FamilyDetailsModel> familyDetailsModelObj = FamilyDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
