import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/policies_screen/models/policies_model.dart';

class PoliciesController extends GetxController with StateMixin<dynamic> {
  Rx<PoliciesModel> policiesModelObj = PoliciesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
