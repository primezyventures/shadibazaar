import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_eight_page/models/screen_eight_model.dart';

/// A controller class for the ScreenEightPage.
///
/// This class manages the state of the ScreenEightPage, including the
/// current screenEightModelObj
class ScreenEightController extends GetxController {
  ScreenEightController(this.screenEightModelObj);

  Rx<ScreenEightModel> screenEightModelObj;
}
