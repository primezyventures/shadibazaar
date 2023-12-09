import '../controller/screen_ten_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTenScreen.
///
/// This class ensures that the ScreenTenController is created when the
/// ScreenTenScreen is first loaded.
class ScreenTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTenController());
  }
}
