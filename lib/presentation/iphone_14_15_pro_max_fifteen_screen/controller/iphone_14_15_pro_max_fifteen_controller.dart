import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_fifteen_screen/models/iphone_14_15_pro_max_fifteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone1415ProMaxFifteenScreen.
///
/// This class manages the state of the Iphone1415ProMaxFifteenScreen, including the
/// current iphone1415ProMaxFifteenModelObj
class Iphone1415ProMaxFifteenController extends GetxController {
  TextEditingController sixtySixController = TextEditingController();

  Rx<Iphone1415ProMaxFifteenModel> iphone1415ProMaxFifteenModelObj =
      Iphone1415ProMaxFifteenModel().obs;

  @override
  void onClose() {
    super.onClose();
    sixtySixController.dispose();
  }
}
