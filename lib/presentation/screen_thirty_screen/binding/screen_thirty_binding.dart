import '../controller/screen_thirty_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenThirtyScreen.
///
/// This class ensures that the ScreenThirtyController is created when the
/// ScreenThirtyScreen is first loaded.
class ScreenThirtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenThirtyController());
  }
}
