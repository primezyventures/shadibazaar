import '../../../core/app_export.dart';

/// This class is used in the [screentwentyfour_item_widget] screen.
class ScreentwentyfourItemModel {
  ScreentwentyfourItemModel({
    this.makeupArtists,
    this.makeupArtists1,
    this.id,
  }) {
    makeupArtists = makeupArtists ?? Rx(ImageConstant.imgImage2250x50);
    makeupArtists1 = makeupArtists1 ?? Rx("Makeup Artists");
    id = id ?? Rx("");
  }

  Rx<String>? makeupArtists;

  Rx<String>? makeupArtists1;

  Rx<String>? id;
}
