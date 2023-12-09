import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentythree_page/models/screen_twentythree_model.dart';

/// A controller class for the ScreenTwentythreePage.
///
/// This class manages the state of the ScreenTwentythreePage, including the
/// current screenTwentythreeModelObj
class ScreenTwentythreeController extends GetxController {
  ScreenTwentythreeController(this.screenTwentythreeModelObj);

  Rx<ScreenTwentythreeModel> screenTwentythreeModelObj;

  Rx<String> radioGroup = "".obs;

  Rx<String> radioGroup1 = "".obs;

  Rx<String> radioGroup2 = "".obs;

  Rx<String> radioGroup3 = "".obs;

  Rx<String> radioGroup4 = "".obs;

  Rx<String> radioGroup5 = "".obs;
}
