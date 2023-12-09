import '../controller/iphone_14_15_pro_max_twelve_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone1415ProMaxTwelveScreen.
///
/// This class ensures that the Iphone1415ProMaxTwelveController is created when the
/// Iphone1415ProMaxTwelveScreen is first loaded.
class Iphone1415ProMaxTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1415ProMaxTwelveController());
  }
}
