import '/core/app_export.dart';
import 'package:ola_s_application1/presentation/payments_screen/models/payments_model.dart';

class PaymentsController extends GetxController with StateMixin<dynamic> {
  Rx<PaymentsModel> paymentsModelObj = PaymentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
