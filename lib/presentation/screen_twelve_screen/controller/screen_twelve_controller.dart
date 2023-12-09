import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twelve_screen/models/screen_twelve_model.dart';

/// A controller class for the ScreenTwelveScreen.
///
/// This class manages the state of the ScreenTwelveScreen, including the
/// current screenTwelveModelObj
class ScreenTwelveController extends GetxController {
  Rx<ScreenTwelveModel> screenTwelveModelObj = ScreenTwelveModel().obs;
}
