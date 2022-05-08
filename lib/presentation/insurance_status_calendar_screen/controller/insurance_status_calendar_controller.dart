import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/insurance_status_calendar_screen/models/insurance_status_calendar_model.dart';

class InsuranceStatusCalendarController extends GetxController
    with StateMixin<dynamic> {
  Rx<InsuranceStatusCalendarModel> insuranceStatusCalendarModelObj =
      InsuranceStatusCalendarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
