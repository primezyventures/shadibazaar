import '../controller/screen_twentythree_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwentythreeContainerScreen.
///
/// This class ensures that the ScreenTwentythreeContainerController is created when the
/// ScreenTwentythreeContainerScreen is first loaded.
class ScreenTwentythreeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentythreeContainerController());
  }
}
