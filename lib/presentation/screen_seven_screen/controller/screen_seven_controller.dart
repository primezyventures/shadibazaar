import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_seven_screen/models/screen_seven_model.dart';

/// A controller class for the ScreenSevenScreen.
///
/// This class manages the state of the ScreenSevenScreen, including the
/// current screenSevenModelObj
class ScreenSevenController extends GetxController {
  Rx<ScreenSevenModel> screenSevenModelObj = ScreenSevenModel().obs;
}
