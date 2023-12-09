import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentyfive_screen/models/screen_twentyfive_model.dart';

/// A controller class for the ScreenTwentyfiveScreen.
///
/// This class manages the state of the ScreenTwentyfiveScreen, including the
/// current screenTwentyfiveModelObj
class ScreenTwentyfiveController extends GetxController {
  Rx<ScreenTwentyfiveModel> screenTwentyfiveModelObj =
      ScreenTwentyfiveModel().obs;
}
