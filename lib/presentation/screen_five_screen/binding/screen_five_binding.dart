import '../controller/screen_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenFiveScreen.
///
/// This class ensures that the ScreenFiveController is created when the
/// ScreenFiveScreen is first loaded.
class ScreenFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenFiveController());
  }
}
