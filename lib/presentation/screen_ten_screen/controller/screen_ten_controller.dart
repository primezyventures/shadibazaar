import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_ten_screen/models/screen_ten_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenTenScreen.
///
/// This class manages the state of the ScreenTenScreen, including the
/// current screenTenModelObj
class ScreenTenController extends GetxController {
  TextEditingController eightyController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController cityController = TextEditingController();

  TextEditingController fourController = TextEditingController();

  Rx<ScreenTenModel> screenTenModelObj = ScreenTenModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onClose() {
    super.onClose();
    eightyController.dispose();
    nameController.dispose();
    emailController.dispose();
    cityController.dispose();
    fourController.dispose();
  }

  onSelected(dynamic value) {
    for (var element in screenTenModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    screenTenModelObj.value.dropdownItemList.refresh();
  }
}
