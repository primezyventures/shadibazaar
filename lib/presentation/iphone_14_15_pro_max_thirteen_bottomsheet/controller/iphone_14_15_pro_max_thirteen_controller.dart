import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_thirteen_bottomsheet/models/iphone_14_15_pro_max_thirteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone1415ProMaxThirteenBottomsheet.
///
/// This class manages the state of the Iphone1415ProMaxThirteenBottomsheet, including the
/// current iphone1415ProMaxThirteenModelObj
class Iphone1415ProMaxThirteenController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<Iphone1415ProMaxThirteenModel> iphone1415ProMaxThirteenModelObj =
      Iphone1415ProMaxThirteenModel().obs;

  Rx<String> radioGroup = "".obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
