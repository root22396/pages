import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities1_screen/models/family_data_possibilities1_model.dart';
import 'package:flutter/material.dart';

class FamilyDataPossibilities1Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController districtMuniController = TextEditingController();

  Rx<FamilyDataPossibilities1Model> familyDataPossibilities1ModelObj =
      FamilyDataPossibilities1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    districtMuniController.dispose();
  }
}
