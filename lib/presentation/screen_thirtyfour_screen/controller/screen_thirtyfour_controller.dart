import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_thirtyfour_screen/models/screen_thirtyfour_model.dart';

/// A controller class for the ScreenThirtyfourScreen.
///
/// This class manages the state of the ScreenThirtyfourScreen, including the
/// current screenThirtyfourModelObj
class ScreenThirtyfourController extends GetxController {
  Rx<ScreenThirtyfourModel> screenThirtyfourModelObj =
      ScreenThirtyfourModel().obs;
}
