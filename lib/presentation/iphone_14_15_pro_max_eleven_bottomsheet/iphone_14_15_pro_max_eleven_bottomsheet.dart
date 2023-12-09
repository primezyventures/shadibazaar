import 'controller/iphone_14_15_pro_max_eleven_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxElevenBottomsheet extends StatelessWidget {
  Iphone1415ProMaxElevenBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  Iphone1415ProMaxElevenController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 30.v),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildChooseDate(),
            SizedBox(height: 33.v),
            _buildMON(),
            SizedBox(height: 18.v),
            Divider(
              color: appTheme.blueGray10002,
            ),
            SizedBox(height: 35.v),
            Text(
              "lbl_february_2023".tr,
              style: CustomTextStyles.headlineSmallInterPrimary,
            ),
            SizedBox(height: 37.v),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 270.h,
                  right: 42.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_1".tr,
                      style: theme.textTheme.headlineSmall,
                    ),
                    Spacer(
                      flex: 55,
                    ),
                    Text(
                      "lbl_2".tr,
                      style: theme.textTheme.headlineSmall,
                    ),
                    Spacer(
                      flex: 44,
                    ),
                    Text(
                      "lbl_3".tr,
                      style: theme.textTheme.headlineSmall,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 7.v),
            _buildFour(),
            SizedBox(height: 7.v),
            _buildEleven(),
            SizedBox(height: 7.v),
            _buildEighteen(),
            SizedBox(height: 7.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 38.h),
                child: Row(
                  children: [
                    Text(
                      "lbl_25".tr,
                      style: theme.textTheme.headlineSmall,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 29.h),
                      child: Text(
                        "lbl_26".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "lbl_27".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "lbl_28".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Text(
                        "lbl_29".tr,
                        style: CustomTextStyles.headlineSmallPrimary,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 54.v),
            Text(
              "lbl_march_2023".tr,
              style: CustomTextStyles.headlineSmallInterPrimary,
            ),
            SizedBox(height: 54.v),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildChooseDate() {
    return Padding(
      padding: EdgeInsets.only(
        left: 35.h,
        right: 32.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 2.v),
            child: Text(
              "lbl_choose_date".tr,
              style: CustomTextStyles.titleMedium18,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlack900,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMON() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 31.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_mon".tr,
            style: theme.textTheme.bodyLarge,
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.h),
            child: Text(
              "lbl_tue".tr,
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 21.h),
            child: Text(
              "lbl_wed".tr,
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.h),
            child: Text(
              "lbl_thu".tr,
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 23.h),
            child: Text(
              "lbl_fri".tr,
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.h),
            child: Text(
              "lbl_sat".tr,
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.h),
            child: Text(
              "lbl_sun".tr,
              style: theme.textTheme.bodyLarge,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFour() {
    return Padding(
      padding: EdgeInsets.only(
        left: 45.h,
        right: 38.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_4".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 18,
          ),
          Text(
            "lbl_5".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 17,
          ),
          Text(
            "lbl_6".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 18,
          ),
          Text(
            "lbl_7".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 14,
          ),
          Text(
            "lbl_8".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 17,
          ),
          Text(
            "lbl_9".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 13,
          ),
          Text(
            "lbl_10".tr,
            style: theme.textTheme.headlineSmall,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEleven() {
    return Padding(
      padding: EdgeInsets.only(
        left: 43.h,
        right: 40.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_11".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 28,
          ),
          Text(
            "lbl_12".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 23,
          ),
          Text(
            "lbl_13".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 24,
          ),
          Text(
            "lbl_14".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Padding(
            padding: EdgeInsets.only(left: 29.h),
            child: Text(
              "lbl_15".tr,
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 23,
          ),
          Text(
            "lbl_16".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Text(
              "lbl_17".tr,
              style: theme.textTheme.headlineSmall,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEighteen() {
    return Padding(
      padding: EdgeInsets.only(
        left: 40.h,
        right: 36.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_18".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Spacer(
            flex: 52,
          ),
          Text(
            "lbl_19".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Text(
              "lbl_20".tr,
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 47,
          ),
          Text(
            "lbl_21".tr,
            style: theme.textTheme.headlineSmall,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.h),
            child: Text(
              "lbl_22".tr,
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 28.h),
            child: Text(
              "lbl_23".tr,
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.h),
            child: Text(
              "lbl_24".tr,
              style: theme.textTheme.headlineSmall,
            ),
          ),
        ],
      ),
    );
  }
}
