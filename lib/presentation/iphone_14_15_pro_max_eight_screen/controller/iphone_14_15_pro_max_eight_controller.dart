import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_eight_screen/models/iphone_14_15_pro_max_eight_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone1415ProMaxEightScreen.
///
/// This class manages the state of the Iphone1415ProMaxEightScreen, including the
/// current iphone1415ProMaxEightModelObj
class Iphone1415ProMaxEightController extends GetxController {
  TextEditingController nameController = TextEditingController();

  TextEditingController groomController = TextEditingController();

  TextEditingController cityController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  Rx<Iphone1415ProMaxEightModel> iphone1415ProMaxEightModelObj =
      Iphone1415ProMaxEightModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    groomController.dispose();
    cityController.dispose();
    dateController.dispose();
  }
}
