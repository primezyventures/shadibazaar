import '../controller/screen_twentynine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwentynineScreen.
///
/// This class ensures that the ScreenTwentynineController is created when the
/// ScreenTwentynineScreen is first loaded.
class ScreenTwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentynineController());
  }
}
