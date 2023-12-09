import '../../../core/app_export.dart';
import 'screentwentythree_item_model.dart';

/// This class defines the variables used in the [screen_twentythree_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenTwentythreeModel {
  Rx<List<ScreentwentythreeItemModel>> screentwentythreeItemList = Rx([
    ScreentwentythreeItemModel(
        icons: ImageConstant.imgIcons.obs, makeupArtists: "Makeup Artists".obs),
    ScreentwentythreeItemModel(
        icons: ImageConstant.imgIcons71x71.obs,
        makeupArtists: "Decorators".obs),
    ScreentwentythreeItemModel(
        icons: ImageConstant.imgIcMahndi.obs,
        makeupArtists: "Mehndi Artists".obs),
    ScreentwentythreeItemModel(
        icons: ImageConstant.imgIcons1.obs, makeupArtists: "Photographers".obs)
  ]);
}
