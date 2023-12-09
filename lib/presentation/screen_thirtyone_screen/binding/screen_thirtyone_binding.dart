import '../controller/screen_thirtyone_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenThirtyoneScreen.
///
/// This class ensures that the ScreenThirtyoneController is created when the
/// ScreenThirtyoneScreen is first loaded.
class ScreenThirtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenThirtyoneController());
  }
}
