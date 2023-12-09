import '../controller/screen_thirtythree_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenThirtythreeScreen.
///
/// This class ensures that the ScreenThirtythreeController is created when the
/// ScreenThirtythreeScreen is first loaded.
class ScreenThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenThirtythreeController());
  }
}
