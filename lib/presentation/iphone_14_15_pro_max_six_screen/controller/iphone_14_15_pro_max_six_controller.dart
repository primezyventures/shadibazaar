import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_six_screen/models/iphone_14_15_pro_max_six_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone1415ProMaxSixScreen.
///
/// This class manages the state of the Iphone1415ProMaxSixScreen, including the
/// current iphone1415ProMaxSixModelObj
class Iphone1415ProMaxSixController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Iphone1415ProMaxSixModel> iphone1415ProMaxSixModelObj =
      Iphone1415ProMaxSixModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code ?? '';
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }
}
