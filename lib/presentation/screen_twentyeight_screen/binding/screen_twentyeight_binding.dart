import '../controller/screen_twentyeight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwentyeightScreen.
///
/// This class ensures that the ScreenTwentyeightController is created when the
/// ScreenTwentyeightScreen is first loaded.
class ScreenTwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentyeightController());
  }
}
