import '../controller/screen_twentyfive_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwentyfiveScreen.
///
/// This class ensures that the ScreenTwentyfiveController is created when the
/// ScreenTwentyfiveScreen is first loaded.
class ScreenTwentyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentyfiveController());
  }
}
