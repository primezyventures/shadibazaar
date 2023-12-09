import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_four_page/models/screen_four_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenFourPage.
///
/// This class manages the state of the ScreenFourPage, including the
/// current screenFourModelObj
class ScreenFourController extends GetxController {
  ScreenFourController(this.screenFourModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<ScreenFourModel> screenFourModelObj;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
