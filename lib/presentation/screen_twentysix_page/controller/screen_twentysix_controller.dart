import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentysix_page/models/screen_twentysix_model.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenTwentysixPage.
///
/// This class manages the state of the ScreenTwentysixPage, including the
/// current screenTwentysixModelObj
class ScreenTwentysixController extends GetxController {
  ScreenTwentysixController(this.screenTwentysixModelObj);

  TextEditingController groomController = TextEditingController();

  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  TextEditingController nameController1 = TextEditingController();

  TextEditingController cityController = TextEditingController();

  TextEditingController timeController = TextEditingController();

  Rx<ScreenTwentysixModel> screenTwentysixModelObj;

  Rx<Country> selectedCountry =
      CountryPickerUtils.getCountryByPhoneCode('91').obs;

  @override
  void onClose() {
    super.onClose();
    groomController.dispose();
    fullNameController.dispose();
    emailController.dispose();
    phoneNumberController.dispose();
    nameController.dispose();
    nameController1.dispose();
    cityController.dispose();
    timeController.dispose();
  }
}
