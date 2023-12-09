import 'controller/screen_twentyfive_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenTwentyfiveScreen extends GetWidget<ScreenTwentyfiveController> {
  const ScreenTwentyfiveScreen({Key? key})
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
              _buildSixtyEight(),
              SizedBox(height: 30.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      children: [
                        _buildWeddingName(),
                        SizedBox(height: 34.v),
                        _buildMakeupArtists(),
                        SizedBox(height: 29.v),
                        Divider(
                          color: appTheme.gray300,
                        ),
                        SizedBox(height: 28.v),
                        _buildINTOUCHVENDORS(),
                        SizedBox(height: 40.v),
                        _buildSixtySeven(),
                        SizedBox(height: 50.v),
                        CustomElevatedButton(
                          width: 268.h,
                          text: "msg_browse_more_vendors".tr,
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientAmberToPrimaryTL23Decoration,
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
  Widget _buildSixtyEight() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 22.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 12.v),
          CustomAppBar(
            leadingWidth: 45.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgGroup47370,
              margin: EdgeInsets.only(
                left: 33.h,
                bottom: 6.v,
              ),
            ),
            centerTitle: true,
            title: AppbarSubtitleOne(
              text: "lbl_my_vendors2".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWeddingName() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
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
              imagePath: ImageConstant.imgImage2267x67,
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
          Container(
            height: 36.adaptSize,
            width: 36.adaptSize,
            margin: EdgeInsets.only(
              top: 17.v,
              bottom: 16.v,
            ),
            decoration: BoxDecoration(
              color: appTheme.whiteA700,
              borderRadius: BorderRadius.circular(
                18.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMakeupArtists() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 12.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 138.h,
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 7.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_makeup_artists".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
            Container(
              width: 134.h,
              margin: EdgeInsets.only(left: 8.h),
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 7.v,
              ),
              decoration: AppDecoration.fillPrimary.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_photographers".tr,
                style: CustomTextStyles.titleSmallPrimary_2,
              ),
            ),
            Container(
              width: 96.h,
              margin: EdgeInsets.only(left: 8.h),
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 9.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_planners".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
            Container(
              width: 96.h,
              margin: EdgeInsets.only(left: 8.h),
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 9.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_planners".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildINTOUCHVENDORS() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomElevatedButton(
            height: 40.v,
            width: 190.h,
            text: "msg_in_touch_vendors".tr,
            buttonStyle: CustomButtonStyles.fillPrimary,
            buttonTextStyle: CustomTextStyles.titleSmallWhiteA700_1,
          ),
          CustomOutlinedButton(
            height: 40.v,
            width: 190.h,
            text: "msg_shortlisted_vendors".tr,
            margin: EdgeInsets.only(left: 10.h),
            buttonStyle: CustomButtonStyles.outlineGray,
            buttonTextStyle: theme.textTheme.titleSmall!,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtySeven() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 19.h),
      child: DottedBorder(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        radius: Radius.circular(10),
        borderType: BorderType.RRect,
        dashPattern: [
          6,
          6,
        ],
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 61.h,
            vertical: 155.v,
          ),
          decoration: AppDecoration.gradientAmber700ToPrimary.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              Text(
                "lbl_0".tr,
                style: CustomTextStyles.karlaBluegray90001,
              ),
              SizedBox(height: 9.v),
              Text(
                "msg_no_shortlisted_vendors".tr,
                style: CustomTextStyles.headlineSmallGray9009e01,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
