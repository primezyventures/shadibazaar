import '../../../core/app_export.dart';

/// This class is used in the [screentwentythree_item_widget] screen.
class ScreentwentythreeItemModel {
  ScreentwentythreeItemModel({
    this.icons,
    this.makeupArtists,
    this.id,
  }) {
    icons = icons ?? Rx(ImageConstant.imgIcons);
    makeupArtists = makeupArtists ?? Rx("Makeup Artists");
    id = id ?? Rx("");
  }

  Rx<String>? icons;

  Rx<String>? makeupArtists;

  Rx<String>? id;
}
