import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_six_tab_container_screen/models/screen_six_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScreenSixTabContainerScreen.
///
/// This class manages the state of the ScreenSixTabContainerScreen, including the
/// current screenSixTabContainerModelObj
class ScreenSixTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ScreenSixTabContainerModel> screenSixTabContainerModelObj =
      ScreenSixTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 4));
}
