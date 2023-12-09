import '../controller/screen_thirtyfour_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenThirtyfourScreen.
///
/// This class ensures that the ScreenThirtyfourController is created when the
/// ScreenThirtyfourScreen is first loaded.
class ScreenThirtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenThirtyfourController());
  }
}
