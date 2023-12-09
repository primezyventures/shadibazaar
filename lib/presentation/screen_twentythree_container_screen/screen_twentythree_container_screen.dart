import 'controller/screen_twentythree_container_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_twentythree_page/screen_twentythree_page.dart';
import 'package:bishnoi_shadibazar/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ScreenTwentythreeContainerScreen
    extends GetWidget<ScreenTwentythreeContainerController> {
  const ScreenTwentythreeContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.screenTwentythreePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar: _buildBottomBar()));
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Get.toNamed(getCurrentRoute(type), id: 1);
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.screenTwentythreePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.screenTwentythreePage:
        return ScreenTwentythreePage();
      default:
        return DefaultWidget();
    }
  }
}
