import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_ten_bottomsheet/models/iphone_14_15_pro_max_ten_model.dart';

/// A controller class for the Iphone1415ProMaxTenBottomsheet.
///
/// This class manages the state of the Iphone1415ProMaxTenBottomsheet, including the
/// current iphone1415ProMaxTenModelObj
class Iphone1415ProMaxTenController extends GetxController {
  Rx<Iphone1415ProMaxTenModel> iphone1415ProMaxTenModelObj =
      Iphone1415ProMaxTenModel().obs;

  Rx<String> radioGroup = "".obs;

  Rx<String> radioGroup1 = "".obs;

  Rx<String> radioGroup2 = "".obs;

  Rx<String> radioGroup3 = "".obs;
}
