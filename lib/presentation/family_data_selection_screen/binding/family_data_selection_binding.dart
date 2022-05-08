import '../controller/family_data_selection_controller.dart';
import 'package:get/get.dart';

class FamilyDataSelectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyDataSelectionController());
  }
}
