import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_thirtytwo_bottomsheet/models/screen_thirtytwo_model.dart';

/// A controller class for the ScreenThirtytwoBottomsheet.
///
/// This class manages the state of the ScreenThirtytwoBottomsheet, including the
/// current screenThirtytwoModelObj
class ScreenThirtytwoController extends GetxController {
  Rx<ScreenThirtytwoModel> screenThirtytwoModelObj = ScreenThirtytwoModel().obs;
}
