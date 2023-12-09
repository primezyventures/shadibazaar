import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentythree_container_screen/models/screen_twentythree_container_model.dart';

/// A controller class for the ScreenTwentythreeContainerScreen.
///
/// This class manages the state of the ScreenTwentythreeContainerScreen, including the
/// current screenTwentythreeContainerModelObj
class ScreenTwentythreeContainerController extends GetxController {
  Rx<ScreenTwentythreeContainerModel> screenTwentythreeContainerModelObj =
      ScreenTwentythreeContainerModel().obs;
}
