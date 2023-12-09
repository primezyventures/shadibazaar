import '../../../core/app_export.dart';
import 'screentwelve_item_model.dart';

/// This class defines the variables used in the [screen_twelve_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenTwelveModel {
  Rx<List<ScreentwelveItemModel>> screentwelveItemList = Rx([
    ScreentwelveItemModel(
        frameStudio: "Frame Studio".obs,
        fortyThree: "4.3".obs,
        price: "₹ 1,00,000".obs,
        duration: "For 1 Day of Photo + video shooting\n+ pre wedding... ".obs,
        bangalore: "Bangalore".obs,
        viewProfile: "View Profile".obs),
    ScreentwelveItemModel(
        bangalore: "Bangalore".obs, viewProfile: "View Profile".obs),
    ScreentwelveItemModel(
        bangalore: "Bangalore".obs, viewProfile: "View Profile".obs)
  ]);
}
