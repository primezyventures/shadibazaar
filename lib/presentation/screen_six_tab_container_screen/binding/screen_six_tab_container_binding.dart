import '../controller/screen_six_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenSixTabContainerScreen.
///
/// This class ensures that the ScreenSixTabContainerController is created when the
/// ScreenSixTabContainerScreen is first loaded.
class ScreenSixTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSixTabContainerController());
  }
}
