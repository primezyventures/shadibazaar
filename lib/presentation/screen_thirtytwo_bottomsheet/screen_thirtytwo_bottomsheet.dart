import 'controller/screen_thirtytwo_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ScreenThirtytwoBottomsheet extends StatelessWidget {
  ScreenThirtytwoBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreenThirtytwoController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return _buildScrollView();
  }

  /// Section Widget
  Widget _buildScrollView() {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 41.h,
          vertical: 25.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 4.h,
                right: 1.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "lbl_call".tr,
                    style: CustomTextStyles.headlineLargeBlack900,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorBlack900,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(
                      top: 6.v,
                      bottom: 5.v,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 57.v),
            Text(
              "lbl_makeup_artists".tr,
              style: CustomTextStyles.titleLargeKarlaOnErrorContainer,
            ),
            SizedBox(height: 16.v),
            Padding(
              padding: EdgeInsets.only(left: 8.h),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 42.adaptSize,
                    width: 42.adaptSize,
                    padding: EdgeInsets.all(11.h),
                    decoration: IconButtonStyleHelper.fillGreen,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgGroup47460,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 26.h,
                      top: 9.v,
                      bottom: 8.v,
                    ),
                    child: Text(
                      "lbl_96568_988".tr,
                      style: CustomTextStyles.titleLargeKarlaBlack900,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 27.v),
          ],
        ),
      ),
    );
  }
}
