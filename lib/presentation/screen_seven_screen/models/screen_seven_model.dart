import '../../../core/app_export.dart';
import 'screenseven_item_model.dart';

/// This class defines the variables used in the [screen_seven_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenSevenModel {
  Rx<List<ScreensevenItemModel>> screensevenItemList = Rx([
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle4381.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle4382.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle4383.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle4381113x116.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle4382113x116.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle4383113x116.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle43811.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle43821.obs),
    ScreensevenItemModel(rectangle: ImageConstant.imgRectangle43831.obs)
  ]);
}
