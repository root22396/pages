import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/insurance_status_main_screen/models/insurance_status_main_model.dart';
import 'package:flutter/material.dart';

class InsuranceStatusMainController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController selectController = TextEditingController();

  Rx<InsuranceStatusMainModel> insuranceStatusMainModelObj =
      InsuranceStatusMainModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    selectController.dispose();
  }
}
