import '../controller/screen_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenSevenScreen.
///
/// This class ensures that the ScreenSevenController is created when the
/// ScreenSevenScreen is first loaded.
class ScreenSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSevenController());
  }
}
