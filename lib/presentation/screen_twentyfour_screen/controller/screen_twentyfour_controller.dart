import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentyfour_screen/models/screen_twentyfour_model.dart';

/// A controller class for the ScreenTwentyfourScreen.
///
/// This class manages the state of the ScreenTwentyfourScreen, including the
/// current screenTwentyfourModelObj
class ScreenTwentyfourController extends GetxController {
  Rx<ScreenTwentyfourModel> screenTwentyfourModelObj =
      ScreenTwentyfourModel().obs;
}
