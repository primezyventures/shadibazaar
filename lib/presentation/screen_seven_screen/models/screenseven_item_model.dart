import '../../../core/app_export.dart';

/// This class is used in the [screenseven_item_widget] screen.
class ScreensevenItemModel {
  ScreensevenItemModel({
    this.rectangle,
    this.id,
  }) {
    rectangle = rectangle ?? Rx(ImageConstant.imgRectangle4381);
    id = id ?? Rx("");
  }

  Rx<String>? rectangle;

  Rx<String>? id;
}
