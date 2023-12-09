import 'ninetynine_item_model.dart';
import '../../../core/app_export.dart';

/// This class defines the variables used in the [screen_eight_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ScreenEightModel {
  Rx<List<NinetynineItemModel>> ninetynineItemList =
      Rx(List.generate(6, (index) => NinetynineItemModel()));
}
