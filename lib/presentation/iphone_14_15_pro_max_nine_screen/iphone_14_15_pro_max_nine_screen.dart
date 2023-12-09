import 'controller/iphone_14_15_pro_max_nine_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone1415ProMaxNineScreen
    extends GetWidget<Iphone1415ProMaxNineController> {
  const Iphone1415ProMaxNineScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildSkip(),
                  SizedBox(height: 25.v),
                  _buildLine(),
                  SizedBox(height: 47.v),
                  Padding(
                    padding: EdgeInsets.only(left: 34.h),
                    child: Text(
                      "msg_how_can_we_help".tr,
                      style: CustomTextStyles.headlineSmallBlack900,
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Padding(
                    padding: EdgeInsets.only(left: 34.h),
                    child: Text(
                      "msg_what_are_you_looking".tr,
                      style: CustomTextStyles.titleMediumGray80002,
                    ),
                  ),
                  SizedBox(height: 38.v),
                  _buildGroup333(),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: _buildNext(),
      ),
    );
  }

  /// Section Widget
  Widget _buildSkip() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 19.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomIconButton(
              height: 42.adaptSize,
              width: 42.adaptSize,
              padding: EdgeInsets.all(13.h),
              decoration: IconButtonStyleHelper.fillGray,
              child: CustomImageView(
                imagePath: ImageConstant.imgGroup47370,
              ),
            ),
            CustomElevatedButton(
              height: 40.v,
              width: 64.h,
              text: "lbl_skip".tr,
              buttonStyle: CustomButtonStyles.fillGray,
              buttonTextStyle: CustomTextStyles.titleSmallBlack90015,
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLine() {
    return SizedBox(
      height: 5.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: double.maxFinite,
              child: Divider(
                color: appTheme.blueGray10002,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: double.maxFinite,
              child: Divider(
                color: appTheme.orange500,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGroup333() {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => Column(
          children: [
            CustomRadioButton(
              width: 361.h,
              text: "msg_hire_wedding_vendors".tr,
              value: controller
                  .iphone1415ProMaxNineModelObj.value.radioList.value[0],
              groupValue: controller.radioGroup.value,
              padding: EdgeInsets.symmetric(
                horizontal: 27.h,
                vertical: 17.v,
              ),
              textStyle: CustomTextStyles.titleMediumGray60002,
              isRightCheck: true,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "lbl_wedding_ideas".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[1],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 17.v,
                ),
                textStyle: CustomTextStyles.titleMediumWhiteA700Medium,
                decoration: RadioStyleHelper.fillPrimary,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "lbl_invitations".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[2],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 18.v,
                ),
                textStyle: CustomTextStyles.titleMediumGray60002,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "msg_wedding_consultation".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[3],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 17.v,
                ),
                textStyle: CustomTextStyles.titleMediumGray60002,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "msg_full_wedding_planning".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[4],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 17.v,
                ),
                textStyle: CustomTextStyles.titleMediumGray60002,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "msg_wedding_checklist".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[5],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 17.v,
                ),
                textStyle: CustomTextStyles.titleMediumGray60002,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "lbl_hiring_a_venue".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[6],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 17.v,
                ),
                textStyle: CustomTextStyles.titleMediumGray60002,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.v),
              child: CustomRadioButton(
                width: 361.h,
                text: "msg_i_m_just_exploring".tr,
                value: controller
                    .iphone1415ProMaxNineModelObj.value.radioList.value[7],
                groupValue: controller.radioGroup.value,
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 17.v,
                ),
                textStyle: CustomTextStyles.titleMediumGray60002,
                isRightCheck: true,
                onChange: (value) {
                  controller.radioGroup.value = value;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNext() {
    return CustomElevatedButton(
      height: 56.v,
      text: "lbl_next".tr,
      margin: EdgeInsets.only(
        left: 48.h,
        right: 47.h,
        bottom: 34.v,
      ),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryDecoration,
      buttonTextStyle: CustomTextStyles.titleMediumSoraWhiteA700SemiBold,
    );
  }
}
