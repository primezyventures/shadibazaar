import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/iphone_14_15_pro_max_fourteen_draweritem/models/iphone_14_15_pro_max_fourteen_model.dart';

/// A controller class for the Iphone1415ProMaxFourteenDraweritem.
///
/// This class manages the state of the Iphone1415ProMaxFourteenDraweritem, including the
/// current iphone1415ProMaxFourteenModelObj
class Iphone1415ProMaxFourteenController extends GetxController {
  Rx<Iphone1415ProMaxFourteenModel> iphone1415ProMaxFourteenModelObj =
      Iphone1415ProMaxFourteenModel().obs;

  Rx<bool> isSelectedSwitch = false.obs;
}
