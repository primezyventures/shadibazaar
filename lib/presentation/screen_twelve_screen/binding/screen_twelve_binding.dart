import '../controller/screen_twelve_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwelveScreen.
///
/// This class ensures that the ScreenTwelveController is created when the
/// ScreenTwelveScreen is first loaded.
class ScreenTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwelveController());
  }
}
