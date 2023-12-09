import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_thirty_screen/models/screen_thirty_model.dart';

/// A controller class for the ScreenThirtyScreen.
///
/// This class manages the state of the ScreenThirtyScreen, including the
/// current screenThirtyModelObj
class ScreenThirtyController extends GetxController {
  Rx<ScreenThirtyModel> screenThirtyModelObj = ScreenThirtyModel().obs;
}
