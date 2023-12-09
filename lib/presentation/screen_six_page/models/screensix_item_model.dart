import '../../../core/app_export.dart';

/// This class is used in the [screensix_item_widget] screen.
class ScreensixItemModel {
  ScreensixItemModel({
    this.preWeddingPhotoshoot,
    this.price,
    this.id,
  }) {
    preWeddingPhotoshoot =
        preWeddingPhotoshoot ?? Rx("Pre- Wedding Photoshoot");
    price = price ?? Rx("₹ 40,000");
    id = id ?? Rx("");
  }

  Rx<String>? preWeddingPhotoshoot;

  Rx<String>? price;

  Rx<String>? id;
}
