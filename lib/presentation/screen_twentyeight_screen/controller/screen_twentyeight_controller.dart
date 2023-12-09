import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentyeight_screen/models/screen_twentyeight_model.dart';

/// A controller class for the ScreenTwentyeightScreen.
///
/// This class manages the state of the ScreenTwentyeightScreen, including the
/// current screenTwentyeightModelObj
class ScreenTwentyeightController extends GetxController {
  Rx<ScreenTwentyeightModel> screenTwentyeightModelObj =
      ScreenTwentyeightModel().obs;
}
