import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentynine_screen/models/screen_twentynine_model.dart';

/// A controller class for the ScreenTwentynineScreen.
///
/// This class manages the state of the ScreenTwentynineScreen, including the
/// current screenTwentynineModelObj
class ScreenTwentynineController extends GetxController {
  Rx<ScreenTwentynineModel> screenTwentynineModelObj =
      ScreenTwentynineModel().obs;
}
