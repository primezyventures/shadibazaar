import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_six_page/models/screen_six_model.dart';

/// A controller class for the ScreenSixPage.
///
/// This class manages the state of the ScreenSixPage, including the
/// current screenSixModelObj
class ScreenSixController extends GetxController {
  ScreenSixController(this.screenSixModelObj);

  Rx<ScreenSixModel> screenSixModelObj;
}
