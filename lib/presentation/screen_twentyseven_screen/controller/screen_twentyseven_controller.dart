import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentyseven_screen/models/screen_twentyseven_model.dart';

/// A controller class for the ScreenTwentysevenScreen.
///
/// This class manages the state of the ScreenTwentysevenScreen, including the
/// current screenTwentysevenModelObj
class ScreenTwentysevenController extends GetxController {
  Rx<ScreenTwentysevenModel> screenTwentysevenModelObj =
      ScreenTwentysevenModel().obs;
}
