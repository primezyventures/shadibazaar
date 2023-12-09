import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_nine_page/models/screen_nine_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenNinePage.
///
/// This class manages the state of the ScreenNinePage, including the
/// current screenNineModelObj
class ScreenNineController extends GetxController {
  ScreenNineController(this.screenNineModelObj);

  TextEditingController commentController = TextEditingController();

  Rx<ScreenNineModel> screenNineModelObj;

  @override
  void onClose() {
    super.onClose();
    commentController.dispose();
  }
}
