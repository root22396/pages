import '../controller/family_overview_controller.dart';
import 'package:get/get.dart';

class FamilyOverviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyOverviewController());
  }
}
