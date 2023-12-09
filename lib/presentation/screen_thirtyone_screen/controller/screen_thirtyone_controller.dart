import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_thirtyone_screen/models/screen_thirtyone_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenThirtyoneScreen.
///
/// This class manages the state of the ScreenThirtyoneScreen, including the
/// current screenThirtyoneModelObj
class ScreenThirtyoneController extends GetxController {
  TextEditingController amountController = TextEditingController();

  Rx<ScreenThirtyoneModel> screenThirtyoneModelObj = ScreenThirtyoneModel().obs;

  @override
  void onClose() {
    super.onClose();
    amountController.dispose();
  }
}
