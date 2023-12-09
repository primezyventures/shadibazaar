import 'controller/screen_thirty_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenThirtyScreen extends GetWidget<ScreenThirtyController> {
  const ScreenThirtyScreen({Key? key})
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
              _buildThirtyFive(),
              SizedBox(height: 31.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 26.h,
                      right: 22.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      children: [
                        _buildUsername(
                          username: "lbl_username".tr,
                          duration: "msg_reviewed_1_hour".tr,
                          forty: "lbl_4_0".tr,
                        ),
                        SizedBox(height: 17.v),
                        Container(
                          width: 374.h,
                          margin: EdgeInsets.only(right: 7.h),
                          child: Text(
                            "msg_lorem_ipsum_is_simply3".tr,
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                            style:
                                CustomTextStyles.titleMediumGray80001.copyWith(
                              height: 1.75,
                            ),
                          ),
                        ),
                        SizedBox(height: 22.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 37.h),
                            child: Text(
                              "msg_reply_to_username".tr,
                              style: CustomTextStyles.bodyMediumKarlaGray80001,
                            ),
                          ),
                        ),
                        SizedBox(height: 28.v),
                        _buildUsername(
                          username: "lbl_username".tr,
                          duration: "msg_reviewed_1_hour".tr,
                          forty: "lbl_4_0".tr,
                        ),
                        SizedBox(height: 17.v),
                        Container(
                          width: 374.h,
                          margin: EdgeInsets.only(right: 7.h),
                          child: Text(
                            "msg_lorem_ipsum_is_simply3".tr,
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                            style:
                                CustomTextStyles.titleMediumGray80001.copyWith(
                              height: 1.75,
                            ),
                          ),
                        ),
                        SizedBox(height: 20.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 50.h,
                            right: 24.h,
                          ),
                          child: _buildUsername1(
                            username: "lbl_username".tr,
                            duration: "lbl_2_hour".tr,
                            industrySStandard: "msg_industry_s_standard".tr,
                          ),
                        ),
                        SizedBox(height: 31.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 48.h),
                            child: Text(
                              "msg_reply_to_username".tr,
                              style: CustomTextStyles.bodyMediumKarlaGray80001,
                            ),
                          ),
                        ),
                        SizedBox(height: 51.v),
                        _buildUsername(
                          username: "lbl_username".tr,
                          duration: "msg_reviewed_1_hour".tr,
                          forty: "lbl_4_0".tr,
                        ),
                        SizedBox(height: 17.v),
                        Container(
                          width: 374.h,
                          margin: EdgeInsets.only(right: 7.h),
                          child: Text(
                            "msg_lorem_ipsum_is_simply3".tr,
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                            style:
                                CustomTextStyles.titleMediumGray80001.copyWith(
                              height: 1.75,
                            ),
                          ),
                        ),
                        SizedBox(height: 20.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 50.h,
                            right: 24.h,
                          ),
                          child: _buildUsername1(
                            username: "lbl_username".tr,
                            duration: "lbl_2_hour".tr,
                            industrySStandard: "msg_industry_s_standard".tr,
                          ),
                        ),
                        SizedBox(height: 31.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 48.h),
                            child: Text(
                              "msg_reply_to_username".tr,
                              style: CustomTextStyles.bodyMediumKarlaGray80001,
                            ),
                          ),
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
  Widget _buildThirtyFive() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 6.v),
          CustomAppBar(
            leadingWidth: 45.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgGroup47370,
              margin: EdgeInsets.only(
                left: 33.h,
                top: 3.v,
                bottom: 3.v,
              ),
            ),
            centerTitle: true,
            title: AppbarSubtitleOne(
              text: "lbl_review".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildUsername({
    required String username,
    required String duration,
    required String forty,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 200.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 57.adaptSize,
                width: 57.adaptSize,
                padding: EdgeInsets.all(1.h),
                decoration: AppDecoration.outline2.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder26,
                ),
                child: CustomImageView(
                  imagePath: ImageConstant.imgImage224,
                  height: 55.adaptSize,
                  width: 55.adaptSize,
                  radius: BorderRadius.circular(
                    27.h,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4.v,
                  bottom: 7.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      username,
                      style: CustomTextStyles.titleMedium17.copyWith(
                        color: appTheme.black900,
                      ),
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      duration,
                      style:
                          CustomTextStyles.bodyMediumKarlaBlack900_1.copyWith(
                        color: appTheme.black900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgGroup38136OrangeA200,
          height: 22.adaptSize,
          width: 22.adaptSize,
          margin: EdgeInsets.only(
            top: 18.v,
            bottom: 17.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 9.h,
            top: 14.v,
            bottom: 14.v,
          ),
          child: Text(
            forty,
            style: CustomTextStyles.headlineSmallOrangeA200.copyWith(
              color: appTheme.orangeA200,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildUsername1({
    required String username,
    required String duration,
    required String industrySStandard,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 38.adaptSize,
          width: 38.adaptSize,
          decoration: AppDecoration.outline1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder17,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgMaskGroup,
            height: 37.adaptSize,
            width: 37.adaptSize,
            alignment: Alignment.center,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              top: 3.v,
              bottom: 4.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      username,
                      style: theme.textTheme.labelMedium!.copyWith(
                        color: appTheme.black900,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Text(
                        duration,
                        style: CustomTextStyles.bodySmallSecondaryContainer
                            .copyWith(
                          color: theme.colorScheme.secondaryContainer,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4.v),
                Text(
                  industrySStandard,
                  style: CustomTextStyles.bodySmallBlack900.copyWith(
                    color: appTheme.black900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
