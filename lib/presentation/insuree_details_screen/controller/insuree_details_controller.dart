import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/insuree_details_screen/models/insuree_details_model.dart';

class InsureeDetailsController extends GetxController with StateMixin<dynamic> {
  Rx<InsureeDetailsModel> insureeDetailsModelObj = InsureeDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
