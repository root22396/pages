import '../controller/insurance_status_calendar_controller.dart';
import 'package:get/get.dart';

class InsuranceStatusCalendarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceStatusCalendarController());
  }
}
