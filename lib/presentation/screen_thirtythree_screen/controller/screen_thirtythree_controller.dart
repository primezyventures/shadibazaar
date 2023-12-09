import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_thirtythree_screen/models/screen_thirtythree_model.dart';

/// A controller class for the ScreenThirtythreeScreen.
///
/// This class manages the state of the ScreenThirtythreeScreen, including the
/// current screenThirtythreeModelObj
class ScreenThirtythreeController extends GetxController {
  Rx<ScreenThirtythreeModel> screenThirtythreeModelObj =
      ScreenThirtythreeModel().obs;
}
