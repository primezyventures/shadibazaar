import 'intouchvendors_item_model.dart';
import '../../../core/app_export.dart';
import 'screentwentynine_item_model.dart';

/// This class defines the variables used in the [screen_twentynine_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenTwentynineModel {
  Rx<List<IntouchvendorsItemModel>> intouchvendorsItemList =
      Rx(List.generate(2, (index) => IntouchvendorsItemModel()));

  Rx<List<ScreentwentynineItemModel>> screentwentynineItemList = Rx([
    ScreentwentynineItemModel(
        makeupArtists: ImageConstant.imgImage2250x50.obs,
        makeupArtists1: "Makeup Artists".obs),
    ScreentwentynineItemModel(
        makeupArtists: ImageConstant.imgImage221.obs,
        makeupArtists1: "Makeup Artists".obs)
  ]);
}
