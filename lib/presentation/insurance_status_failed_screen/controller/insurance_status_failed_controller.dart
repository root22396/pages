import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/insurance_status_failed_screen/models/insurance_status_failed_model.dart';
import 'package:flutter/material.dart';

class InsuranceStatusFailedController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController mustermannController = TextEditingController();

  TextEditingController tfController = TextEditingController();

  Rx<InsuranceStatusFailedModel> insuranceStatusFailedModelObj =
      InsuranceStatusFailedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    mustermannController.dispose();
    tfController.dispose();
  }
}
