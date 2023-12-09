import 'controller/screen_twentysix_controller.dart';
import 'models/screen_twentysix_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/core/utils/validation_functions.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_title.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_trailing_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_phone_number.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:country_pickers/country.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ScreenTwentysixPage extends StatelessWidget {
  ScreenTwentysixPage({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  ScreenTwentysixController controller =
      Get.put(ScreenTwentysixController(ScreenTwentysixModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(),
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 107.v),
            child: Padding(
              padding: EdgeInsets.only(
                left: 19.h,
                right: 19.h,
                bottom: 5.v,
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 128.h,
                      right: 123.h,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: fs.Svg(
                          ImageConstant.imgGroup8,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGroupOrange50045x50,
                          height: 45.v,
                          width: 50.h,
                          margin: EdgeInsets.only(left: 41.h),
                        ),
                        SizedBox(height: 8.v),
                        Text(
                          "msg_set_cover_picture".tr,
                          style: CustomTextStyles.titleMediumOrange500,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 132.v),
                  _buildBride1(),
                  SizedBox(height: 25.v),
                  _buildFullName(),
                  SizedBox(height: 32.v),
                  _buildEmail(),
                  SizedBox(height: 32.v),
                  _buildPhoneNumber(),
                  SizedBox(height: 32.v),
                  _buildName(),
                  SizedBox(height: 32.v),
                  _buildName1(),
                  SizedBox(height: 33.v),
                  _buildCity(),
                  SizedBox(height: 53.v),
                  _buildNotDecided1(),
                  SizedBox(height: 38.v),
                  _buildSaveDetails(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 71.v,
      leadingWidth: 51.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgVectorBlack90018x25,
        margin: EdgeInsets.only(
          left: 26.h,
          top: 18.v,
          bottom: 19.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_bishnoi_vivah".tr,
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgPath34175,
          margin: EdgeInsets.symmetric(
            horizontal: 25.h,
            vertical: 14.v,
          ),
        ),
      ],
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
    return Row(
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
    );
  }

  /// Section Widget
  Widget _buildFullName() {
    return CustomTextFormField(
      controller: controller.fullNameController,
      hintText: "lbl_full_name".tr,
      hintStyle: CustomTextStyles.titleMediumErrorContainer,
      validator: (value) {
        if (!isText(value)) {
          return "err_msg_please_enter_valid_text".tr;
        }
        return null;
      },
      contentPadding: EdgeInsets.symmetric(horizontal: 4.h),
    );
  }

  /// Section Widget
  Widget _buildEmail() {
    return CustomTextFormField(
      controller: controller.emailController,
      hintText: "lbl_email_address".tr,
      hintStyle: CustomTextStyles.titleMediumErrorContainer,
      textInputType: TextInputType.emailAddress,
      validator: (value) {
        if (value == null || (!isValidEmail(value, isRequired: true))) {
          return "err_msg_please_enter_valid_email".tr;
        }
        return null;
      },
      contentPadding: EdgeInsets.symmetric(horizontal: 4.h),
    );
  }

  /// Section Widget
  Widget _buildPhoneNumber() {
    return Column(
      children: [
        Obx(
          () => CustomPhoneNumber(
            country: controller.selectedCountry.value,
            controller: controller.phoneNumberController,
            onTap: (Country value) {
              controller.selectedCountry.value = country;
            },
          ),
        ),
        Container(
          height: 1.v,
          width: 391.h,
          decoration: BoxDecoration(
            color: appTheme.blueGray10002,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildName() {
    return CustomTextFormField(
      controller: controller.nameController,
      hintText: "lbl_bride_s_name".tr,
      hintStyle: CustomTextStyles.titleMediumErrorContainer,
      validator: (value) {
        if (!isText(value)) {
          return "err_msg_please_enter_valid_text".tr;
        }
        return null;
      },
      contentPadding: EdgeInsets.symmetric(horizontal: 4.h),
    );
  }

  /// Section Widget
  Widget _buildName1() {
    return CustomTextFormField(
      controller: controller.nameController1,
      hintText: "lbl_groom_s_name".tr,
      hintStyle: CustomTextStyles.titleMediumErrorContainer,
      validator: (value) {
        if (!isText(value)) {
          return "err_msg_please_enter_valid_text".tr;
        }
        return null;
      },
      contentPadding: EdgeInsets.symmetric(horizontal: 4.h),
    );
  }

  /// Section Widget
  Widget _buildCity() {
    return CustomTextFormField(
      controller: controller.cityController,
      hintText: "lbl_choose_city".tr,
      hintStyle: CustomTextStyles.titleMediumErrorContainer,
      suffix: Container(
        margin: EdgeInsets.fromLTRB(30.h, 1.v, 1.h, 1.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgVectorOrange50001,
          height: 18.v,
          width: 15.h,
        ),
      ),
      suffixConstraints: BoxConstraints(
        maxHeight: 29.v,
      ),
      contentPadding: EdgeInsets.only(left: 4.h),
    );
  }

  /// Section Widget
  Widget _buildNotDecided() {
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
        text: "lbl_not_decided".tr,
        buttonStyle: CustomButtonStyles.outline,
        buttonTextStyle: CustomTextStyles.titleSmallInterAmber700,
      ),
    );
  }

  /// Section Widget
  Widget _buildDecided() {
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
          text: "lbl_decided".tr,
          buttonStyle: CustomButtonStyles.none,
          decoration: CustomButtonStyles.gradientAmberToPrimaryTL101Decoration,
          buttonTextStyle: CustomTextStyles.titleSmallInterOrange50001,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTime() {
    return CustomTextFormField(
      controller: controller.timeController,
      hintText: "msg_expected_wedding".tr,
      hintStyle: CustomTextStyles.titleMediumErrorContainer,
      textInputAction: TextInputAction.done,
      contentPadding: EdgeInsets.symmetric(horizontal: 2.h),
    );
  }

  /// Section Widget
  Widget _buildNotDecided1() {
    return SizedBox(
      height: 150.v,
      width: 391.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup47463,
            height: 12.v,
            width: 7.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 17.h,
              bottom: 16.v,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorGray700,
                      height: 15.v,
                      width: 16.h,
                      margin: EdgeInsets.only(bottom: 1.v),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Text(
                        "lbl_wedding_date".tr,
                        style: CustomTextStyles.titleSmallInterGray700,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25.v),
                Padding(
                  padding: EdgeInsets.only(right: 79.h),
                  child: Row(
                    children: [
                      _buildNotDecided(),
                      _buildDecided(),
                    ],
                  ),
                ),
                SizedBox(height: 27.v),
                _buildTime(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSaveDetails() {
    return CustomElevatedButton(
      height: 56.v,
      text: "lbl_save_details".tr,
      margin: EdgeInsets.symmetric(horizontal: 28.h),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryDecoration,
      buttonTextStyle: CustomTextStyles.titleMediumSoraWhiteA700SemiBold,
    );
  }
}
