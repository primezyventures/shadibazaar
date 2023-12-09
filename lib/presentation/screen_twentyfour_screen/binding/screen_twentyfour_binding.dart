import '../controller/screen_twentyfour_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScreenTwentyfourScreen.
///
/// This class ensures that the ScreenTwentyfourController is created when the
/// ScreenTwentyfourScreen is first loaded.
class ScreenTwentyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentyfourController());
  }
}
