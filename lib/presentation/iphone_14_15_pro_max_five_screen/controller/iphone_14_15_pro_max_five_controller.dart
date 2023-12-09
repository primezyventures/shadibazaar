import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_five_screen/models/iphone_14_15_pro_max_five_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone1415ProMaxFiveScreen.
///
/// This class manages the state of the Iphone1415ProMaxFiveScreen, including the
/// current iphone1415ProMaxFiveModelObj
class Iphone1415ProMaxFiveController extends GetxController {
  TextEditingController fourteenController = TextEditingController();

  Rx<Iphone1415ProMaxFiveModel> iphone1415ProMaxFiveModelObj =
      Iphone1415ProMaxFiveModel().obs;

  @override
  void onClose() {
    super.onClose();
    fourteenController.dispose();
  }

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.iphone1415ProMaxSixScreen,
      );
    });
  }
}
