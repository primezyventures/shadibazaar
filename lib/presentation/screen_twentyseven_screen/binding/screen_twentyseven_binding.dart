import '../controller/screen_twentyseven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwentysevenScreen.
///
/// This class ensures that the ScreenTwentysevenController is created when the
/// ScreenTwentysevenScreen is first loaded.
class ScreenTwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentysevenController());
  }
}
