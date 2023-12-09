import '../../../core/app_export.dart';
import 'screensix_item_model.dart';

/// This class defines the variables used in the [screen_six_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenSixModel {
  Rx<List<ScreensixItemModel>> screensixItemList = Rx([
    ScreensixItemModel(
        preWeddingPhotoshoot: "Pre- Wedding Photoshoot".obs,
        price: "₹ 40,000".obs),
    ScreensixItemModel(
        preWeddingPhotoshoot: "Pre- Wedding Videoshoot".obs,
        price: "₹ 30,000".obs),
    ScreensixItemModel(
        preWeddingPhotoshoot: "Engagement Photography".obs,
        price: "₹ 35,000".obs),
    ScreensixItemModel(
        preWeddingPhotoshoot: "Candid Photography".obs, price: "₹ 60,000".obs),
    ScreensixItemModel(
        preWeddingPhotoshoot: "Drone Videography".obs, price: "₹ 55,000".obs)
  ]);
}
