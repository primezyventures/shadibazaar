import '../controller/iphone_14_15_pro_max_fifteen_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone1415ProMaxFifteenScreen.
///
/// This class ensures that the Iphone1415ProMaxFifteenController is created when the
/// Iphone1415ProMaxFifteenScreen is first loaded.
class Iphone1415ProMaxFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1415ProMaxFifteenController());
  }
}
