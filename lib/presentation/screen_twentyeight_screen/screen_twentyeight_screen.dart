import 'controller/screen_twentyeight_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenTwentyeightScreen extends GetWidget<ScreenTwentyeightController> {
  const ScreenTwentyeightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(
                height: 556.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle4404,
                      height: 556.v,
                      width: 430.h,
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorOnprimary,
                      height: 32.adaptSize,
                      width: 32.adaptSize,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 14.v,
                        right: 15.h,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.v),
              _buildWeddingName(),
              SizedBox(height: 30.v),
              _buildGetQuotation(),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWeddingName() {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 16.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 69.adaptSize,
            width: 69.adaptSize,
            padding: EdgeInsets.all(1.h),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder34,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgImage222,
              height: 67.adaptSize,
              width: 67.adaptSize,
              radius: BorderRadius.circular(
                33.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 24.h,
              top: 11.v,
              bottom: 7.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_wedding_name".tr,
                  style: CustomTextStyles.titleLargeKarlaGray900,
                ),
                SizedBox(height: 5.v),
                Text(
                  "lbl_wedding_studio".tr,
                  style: CustomTextStyles.bodyMediumKarlaGray900,
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgGroup38136OrangeA200,
            height: 17.adaptSize,
            width: 17.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 26.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 7.h,
              top: 23.v,
              bottom: 23.v,
            ),
            child: Text(
              "lbl_4_0".tr,
              style: CustomTextStyles.titleMediumOrangeA200,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGetQuotation() {
    return Padding(
      padding: EdgeInsets.only(
        left: 22.h,
        right: 19.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomElevatedButton(
            width: 255.h,
            text: "lbl_get_quotation".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
          ),
          Container(
            margin: EdgeInsets.only(left: 21.h),
            decoration: AppDecoration.fillGray70001.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder23,
            ),
            child: Container(
              height: 46.adaptSize,
              width: 46.adaptSize,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                borderRadius: BorderRadius.circular(
                  23.h,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 21.h),
            padding: EdgeInsets.all(5.h),
            decoration: AppDecoration.fillGreen.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder23,
            ),
            child: Container(
              height: 36.adaptSize,
              width: 36.adaptSize,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                borderRadius: BorderRadius.circular(
                  18.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
