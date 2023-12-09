import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_five_screen/models/screen_five_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenFiveScreen.
///
/// This class manages the state of the ScreenFiveScreen, including the
/// current screenFiveModelObj
class ScreenFiveController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<ScreenFiveModel> screenFiveModelObj = ScreenFiveModel().obs;

  Rx<String> radioGroup = "".obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
