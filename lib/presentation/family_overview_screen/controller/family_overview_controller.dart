import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_overview_screen/models/family_overview_model.dart';

class FamilyOverviewController extends GetxController with StateMixin<dynamic> {
  Rx<FamilyOverviewModel> familyOverviewModelObj = FamilyOverviewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
