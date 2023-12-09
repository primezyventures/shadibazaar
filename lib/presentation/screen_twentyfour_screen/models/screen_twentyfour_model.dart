import 'intouchvendorsone_item_model.dart';
import '../../../core/app_export.dart';
import 'screentwentyfour_item_model.dart';

/// This class defines the variables used in the [screen_twentyfour_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenTwentyfourModel {
  Rx<List<IntouchvendorsoneItemModel>> intouchvendorsoneItemList =
      Rx(List.generate(2, (index) => IntouchvendorsoneItemModel()));

  Rx<List<ScreentwentyfourItemModel>> screentwentyfourItemList = Rx([
    ScreentwentyfourItemModel(
        makeupArtists: ImageConstant.imgImage2250x50.obs,
        makeupArtists1: "Makeup Artists".obs),
    ScreentwentyfourItemModel(
        makeupArtists: ImageConstant.imgImage221.obs,
        makeupArtists1: "Makeup Artists".obs),
    ScreentwentyfourItemModel(
        makeupArtists: ImageConstant.imgImage221.obs,
        makeupArtists1: "Makeup Artists".obs)
  ]);
}
