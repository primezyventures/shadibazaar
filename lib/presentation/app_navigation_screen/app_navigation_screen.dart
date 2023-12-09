import 'controller/app_navigation_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "iPhone 14 & 15 Pro Max - Five".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone1415ProMaxFiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 14 & 15 Pro Max - Six".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone1415ProMaxSixScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 14 & 15 Pro Max - Twelve".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone1415ProMaxTwelveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 14 & 15 Pro Max - Eight".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone1415ProMaxEightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 14 & 15 Pro Max - Nine".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone1415ProMaxNineScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - TwentyThree - Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenTwentythreeContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - TwentyFive".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenTwentyfiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - TwentyFour".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenTwentyfourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - TwentySeven".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenTwentysevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - TwentyNine".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenTwentynineScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - ThirtyOne".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.screenThirtyoneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - ThirtyFour".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenThirtyfourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - Five".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.screenFiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - Six - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenSixTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - Seven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.screenSevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - ThirtyThree".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenThirtythreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - TwentyEight".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.screenTwentyeightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - Thirty".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.screenThirtyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - Ten".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.screenTenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Screen - Twelve".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.screenTwelveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 14 & 15 Pro Max - Fifteen".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone1415ProMaxFifteenScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
