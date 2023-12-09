import 'controller/iphone_14_15_pro_max_eight_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/core/utils/validation_functions.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class Iphone1415ProMaxEightScreen
    extends GetWidget<Iphone1415ProMaxEightController> {
  Iphone1415ProMaxEightScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(vertical: 28.v),
            child: Column(
              children: [
                _buildSkip1(),
                SizedBox(height: 25.v),
                Container(
                  height: 5.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: appTheme.blueGray10002,
                    borderRadius: BorderRadius.circular(
                      2.h,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      2.h,
                    ),
                    child: LinearProgressIndicator(
                      value: 0.5,
                      backgroundColor: appTheme.blueGray10002,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        appTheme.orange500,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 46.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "lbl_wedding_details".tr,
                      style: CustomTextStyles.titleLargeKarlaBlack900,
                    ),
                  ),
                ),
                SizedBox(height: 27.v),
                _buildName(),
                SizedBox(height: 50.v),
                _buildBride1(),
                SizedBox(height: 54.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPath34175,
                          height: 18.v,
                          width: 15.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "lbl_wedding_city".tr,
                            style: CustomTextStyles.titleSmallInterBlack900,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "lbl_optional".tr,
                            style:
                                CustomTextStyles.bodyMediumKarlaErrorContainer,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 26.v),
                _buildCity(),
                SizedBox(height: 54.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVector,
                          height: 15.v,
                          width: 16.h,
                          margin: EdgeInsets.only(bottom: 2.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Text(
                            "lbl_wedding_date".tr,
                            style: CustomTextStyles.titleSmallInterBlack900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 22.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      right: 98.h,
                    ),
                    child: Row(
                      children: [
                        _buildDecided(),
                        _buildNotDecided(),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 28.v),
                _buildDate(),
                SizedBox(height: 45.v),
                _buildNext(),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSkip() {
    return CustomElevatedButton(
      height: 40.v,
      width: 64.h,
      text: "lbl_skip".tr,
      buttonStyle: CustomButtonStyles.fillGray,
      buttonTextStyle: CustomTextStyles.titleSmallBlack90015,
    );
  }

  /// Section Widget
  Widget _buildSkip1() {
    return Padding(
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
          _buildSkip(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildName() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 19.h,
      ),
      child: CustomTextFormField(
        controller: controller.nameController,
        hintText: "lbl_enter_your_name".tr,
        hintStyle: CustomTextStyles.bodyMediumKarlaErrorContainer,
        validator: (value) {
          if (!isText(value)) {
            return "err_msg_please_enter_valid_text".tr;
          }
          return null;
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildBride() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0.5),
        end: Alignment(0.5, 1),
        colors: [
          appTheme.amber700,
          theme.colorScheme.primary,
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10),
      ),
      child: CustomOutlinedButton(
        width: 140.h,
        text: "lbl_bride".tr,
        leftIcon: Container(
          margin: EdgeInsets.only(right: 15.h),
          child: CustomImageView(
            imagePath: ImageConstant.imgGroup,
            height: 35.v,
            width: 28.h,
          ),
        ),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientAmberToPrimaryTL10Decoration,
        buttonTextStyle: CustomTextStyles.titleSmallInterBlack900,
      ),
    );
  }

  /// Section Widget
  Widget _buildOther() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0.5),
        end: Alignment(0.5, 1),
        colors: [
          appTheme.amber700,
          theme.colorScheme.primary,
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10),
      ),
      child: CustomOutlinedButton(
        width: 159.h,
        text: "lbl_other".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientAmberToPrimaryTL10Decoration,
        buttonTextStyle: CustomTextStyles.titleSmallInterBlack900,
      ),
    );
  }

  /// Section Widget
  Widget _buildGroom() {
    return Padding(
      padding: EdgeInsets.only(
        left: 25.h,
        bottom: 93.v,
      ),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        gradient: LinearGradient(
          begin: Alignment(0.5, 0.5),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.amber700,
            theme.colorScheme.primary,
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
        child: CustomTextFormField(
          width: 140.h,
          controller: controller.groomController,
          hintText: "lbl_groom".tr,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(30.h, 18.v, 14.h, 17.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgGroupOrange500,
              height: 27.v,
              width: 20.h,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: 62.v,
          ),
          contentPadding: EdgeInsets.only(
            top: 22.v,
            right: 29.h,
            bottom: 22.v,
          ),
          borderDecoration: TextFormFieldStyleHelper.gradientAmberToPrimary,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBride1() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 19.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 5.v,
              bottom: 132.v,
            ),
            child: Text(
              "lbl_i_m_a".tr,
              style: CustomTextStyles.bodyMediumKarlaBlack900,
            ),
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBride(),
              SizedBox(height: 31.v),
              _buildOther(),
            ],
          ),
          _buildGroom(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCity() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 19.h,
      ),
      child: CustomTextFormField(
        controller: controller.cityController,
        hintText: "lbl_choose_city".tr,
        hintStyle: CustomTextStyles.bodyMediumKarlaErrorContainer,
        suffix: Container(
          margin: EdgeInsets.only(
            left: 30.h,
            right: 5.h,
            bottom: 14.v,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgFrame,
            height: 18.adaptSize,
            width: 18.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 32.v,
        ),
        contentPadding: EdgeInsets.only(
          left: 2.h,
          top: 6.v,
          bottom: 6.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDecided() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0.5),
        end: Alignment(0.5, 1),
        colors: [
          appTheme.amber700,
          theme.colorScheme.primary,
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10),
      ),
      child: CustomOutlinedButton(
        height: 50.v,
        width: 140.h,
        text: "lbl_decided".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientAmberToPrimaryTL101Decoration,
        buttonTextStyle: CustomTextStyles.titleSmallInterOrange50001,
      ),
    );
  }

  /// Section Widget
  Widget _buildNotDecided() {
    return Padding(
      padding: EdgeInsets.only(left: 30.h),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        gradient: LinearGradient(
          begin: Alignment(0.5, 0.5),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.amber700,
            theme.colorScheme.primary,
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
        child: CustomOutlinedButton(
          height: 50.v,
          width: 140.h,
          text: "lbl_not_decided".tr,
          buttonStyle: CustomButtonStyles.outline,
          buttonTextStyle: CustomTextStyles.titleSmallInterAmber700,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDate() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 19.h,
      ),
      child: CustomTextFormField(
        controller: controller.dateController,
        hintText: "lbl_choose_date".tr,
        hintStyle: CustomTextStyles.bodyMediumKarlaErrorContainer,
        textInputAction: TextInputAction.done,
        suffix: Container(
          margin: EdgeInsets.only(
            left: 30.h,
            bottom: 11.v,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgGroupOrange50001,
            height: 18.adaptSize,
            width: 18.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 29.v,
        ),
        contentPadding: EdgeInsets.only(
          left: 2.h,
          top: 1.v,
          bottom: 1.v,
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
      ),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryDecoration,
      buttonTextStyle: CustomTextStyles.titleMediumSoraWhiteA700SemiBold,
    );
  }
}
