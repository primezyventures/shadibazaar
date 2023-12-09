import 'controller/screen_five_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_title.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_trailing_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_radio_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenFiveScreen extends GetWidget<ScreenFiveController> {
  const ScreenFiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildSixty(),
              SizedBox(height: 209.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 38.h,
                      vertical: 26.v,
                    ),
                    decoration: AppDecoration.outlineBlack9003.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL34,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_choose_city".tr,
                          style: CustomTextStyles.titleLargeGray900,
                        ),
                        SizedBox(height: 20.v),
                        Padding(
                          padding: EdgeInsets.only(right: 4.h),
                          child: CustomSearchView(
                            controller: controller.searchController,
                            hintText: "lbl_search_city".tr,
                          ),
                        ),
                        SizedBox(height: 33.v),
                        _buildGroup360(),
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
  Widget _buildSixty() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 26.v),
      decoration: AppDecoration.outlineBlack900,
      child: CustomAppBar(
        height: 33.v,
        leadingWidth: 51.h,
        leading: AppbarLeadingImage(
          imagePath: ImageConstant.imgVectorBlack90018x25,
          margin: EdgeInsets.only(
            left: 26.h,
            top: 7.v,
            bottom: 7.v,
          ),
        ),
        centerTitle: true,
        title: AppbarTitle(
          text: "lbl_bishnoi_vivah".tr,
        ),
        actions: [
          AppbarTrailingImage(
            imagePath: ImageConstant.imgPath34175,
            margin: EdgeInsets.fromLTRB(25.h, 3.v, 25.h, 2.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGroup360() {
    return Obx(
      () => Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 62.h),
            child: CustomRadioButton(
              text: "lbl_amreli".tr,
              value: controller.screenFiveModelObj.value.radioList.value[0],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 54.h,
            ),
            child: CustomRadioButton(
              text: "lbl_aravalli".tr,
              value: controller.screenFiveModelObj.value.radioList.value[1],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 45.h,
            ),
            child: CustomRadioButton(
              text: "lbl_bharuch".tr,
              value: controller.screenFiveModelObj.value.radioList.value[2],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 61.h,
            ),
            child: CustomRadioButton(
              text: "lbl_dahod".tr,
              value: controller.screenFiveModelObj.value.radioList.value[3],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 68.h,
            ),
            child: CustomRadioButton(
              text: "lbl_botad".tr,
              value: controller.screenFiveModelObj.value.radioList.value[4],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 31.v,
              right: 22.h,
            ),
            child: CustomRadioButton(
              text: "lbl_bhavnagar".tr,
              value: controller.screenFiveModelObj.value.radioList.value[5],
              groupValue: controller.radioGroup.value,
              textStyle: CustomTextStyles.titleLargeDeeporange500,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 27.h,
            ),
            child: CustomRadioButton(
              text: "lbl_junagadh".tr,
              value: controller.screenFiveModelObj.value.radioList.value[6],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 27.v),
            child: CustomRadioButton(
              text: "lbl_gir_somnath".tr,
              value: controller.screenFiveModelObj.value.radioList.value[7],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 65.h,
            ),
            child: CustomRadioButton(
              text: "lbl_kheda".tr,
              value: controller.screenFiveModelObj.value.radioList.value[8],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 35.h,
            ),
            child: CustomRadioButton(
              text: "lbl_narmada".tr,
              value: controller.screenFiveModelObj.value.radioList.value[9],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 29.v,
              right: 38.h,
            ),
            child: CustomRadioButton(
              text: "lbl_mehsana".tr,
              value: controller.screenFiveModelObj.value.radioList.value[10],
              groupValue: controller.radioGroup.value,
              onChange: (value) {
                controller.radioGroup.value = value;
              },
            ),
          ),
        ],
      ),
    );
  }
}
