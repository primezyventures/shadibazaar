import 'controller/screen_ten_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/core/utils/validation_functions.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_drop_down.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenTenScreen extends GetWidget<ScreenTenController> {
  ScreenTenScreen({Key? key})
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
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                _buildSixteen(),
                SizedBox(height: 22.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 22.h,
                        right: 22.h,
                        bottom: 5.v,
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "msg_what_s_your_requirements".tr,
                              style:
                                  CustomTextStyles.titleLargeKarlaGray900Bold_1,
                            ),
                          ),
                          SizedBox(height: 16.v),
                          _buildEighty(),
                          SizedBox(height: 25.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "msg_basic_info_detail".tr,
                              style: CustomTextStyles.titleLargeGray900SemiBold,
                            ),
                          ),
                          SizedBox(height: 17.v),
                          _buildName(),
                          SizedBox(height: 27.v),
                          _buildEmail(),
                          SizedBox(height: 27.v),
                          _buildCity(),
                          SizedBox(height: 27.v),
                          _buildFour(),
                          SizedBox(height: 27.v),
                          CustomDropDown(
                            icon: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 13.v, 18.h, 13.v),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgHiconLinearDown3,
                                height: 27.adaptSize,
                                width: 27.adaptSize,
                              ),
                            ),
                            hintText: "lbl_date_of_event".tr,
                            items: controller.screenTenModelObj.value
                                .dropdownItemList!.value,
                            onChanged: (value) {
                              controller.onSelected(value);
                            },
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
        bottomNavigationBar: _buildGetQuotation(),
      ),
    );
  }

  /// Section Widget
  Widget _buildSixteen() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 23.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 10.v),
          CustomAppBar(
            leadingWidth: 45.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgGroup47370,
              margin: EdgeInsets.only(
                left: 33.h,
                top: 1.v,
                bottom: 5.v,
              ),
            ),
            centerTitle: true,
            title: AppbarSubtitleOne(
              text: "lbl_get_quotation2".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEighty() {
    return CustomTextFormField(
      controller: controller.eightyController,
      hintText: "msg_share_your_requirements".tr,
      hintStyle: CustomTextStyles.bodyLargeGray80016_1,
      maxLines: 7,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 25.h,
        vertical: 23.v,
      ),
      borderDecoration: TextFormFieldStyleHelper.outlineBlueGrayTL17,
    );
  }

  /// Section Widget
  Widget _buildName() {
    return CustomTextFormField(
      controller: controller.nameController,
      hintText: "lbl_name".tr,
      hintStyle: CustomTextStyles.bodyLargeSoraGray800,
      validator: (value) {
        if (!isText(value)) {
          return "err_msg_please_enter_valid_text".tr;
        }
        return null;
      },
    );
  }

  /// Section Widget
  Widget _buildEmail() {
    return CustomTextFormField(
      controller: controller.emailController,
      hintText: "lbl_email".tr,
      hintStyle: CustomTextStyles.bodyLargeSoraGray800,
      textInputType: TextInputType.emailAddress,
      validator: (value) {
        if (value == null || (!isValidEmail(value, isRequired: true))) {
          return "err_msg_please_enter_valid_email".tr;
        }
        return null;
      },
    );
  }

  /// Section Widget
  Widget _buildCity() {
    return CustomTextFormField(
      controller: controller.cityController,
      hintText: "lbl_wedding_city".tr,
      hintStyle: CustomTextStyles.bodyLargeSoraGray800,
    );
  }

  /// Section Widget
  Widget _buildFour() {
    return CustomTextFormField(
      controller: controller.fourController,
      hintText: "lbl_total_budget".tr,
      hintStyle: CustomTextStyles.bodyLargeSoraGray800,
      textInputAction: TextInputAction.done,
    );
  }

  /// Section Widget
  Widget _buildGetQuotation() {
    return CustomElevatedButton(
      height: 64.v,
      text: "lbl_get_quotation2".tr,
      margin: EdgeInsets.only(
        left: 23.h,
        right: 22.h,
        bottom: 50.v,
      ),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryTL32Decoration,
      buttonTextStyle: CustomTextStyles.titleMediumSoraWhiteA700,
    );
  }
}
