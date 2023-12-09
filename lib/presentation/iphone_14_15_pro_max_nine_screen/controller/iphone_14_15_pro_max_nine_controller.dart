import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_nine_screen/models/iphone_14_15_pro_max_nine_model.dart';

/// A controller class for the Iphone1415ProMaxNineScreen.
///
/// This class manages the state of the Iphone1415ProMaxNineScreen, including the
/// current iphone1415ProMaxNineModelObj
class Iphone1415ProMaxNineController extends GetxController {
  Rx<Iphone1415ProMaxNineModel> iphone1415ProMaxNineModelObj =
      Iphone1415ProMaxNineModel().obs;

  Rx<String> radioGroup = "".obs;
}
