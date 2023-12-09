import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_twelve_screen/models/iphone_14_15_pro_max_twelve_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone1415ProMaxTwelveScreen.
///
/// This class manages the state of the Iphone1415ProMaxTwelveScreen, including the
/// current iphone1415ProMaxTwelveModelObj
class Iphone1415ProMaxTwelveController extends GetxController
    with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Iphone1415ProMaxTwelveModel> iphone1415ProMaxTwelveModelObj =
      Iphone1415ProMaxTwelveModel().obs;

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
