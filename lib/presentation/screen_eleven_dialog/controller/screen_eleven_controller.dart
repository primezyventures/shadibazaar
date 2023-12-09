import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_eleven_dialog/models/screen_eleven_model.dart';

/// A controller class for the ScreenElevenDialog.
///
/// This class manages the state of the ScreenElevenDialog, including the
/// current screenElevenModelObj
class ScreenElevenController extends GetxController {
  Rx<ScreenElevenModel> screenElevenModelObj = ScreenElevenModel().obs;
}
