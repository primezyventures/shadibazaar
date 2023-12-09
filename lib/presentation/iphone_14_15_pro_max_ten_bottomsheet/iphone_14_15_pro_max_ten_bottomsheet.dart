import 'controller/iphone_14_15_pro_max_ten_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxTenBottomsheet extends StatelessWidget {
  Iphone1415ProMaxTenBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  Iphone1415ProMaxTenController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 34.h,
        vertical: 30.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 1.h,
              right: 5.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 2.v),
                  child: Text(
                    "msg_expected_wedding".tr,
                    style: CustomTextStyles.titleMedium18,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgFrameBlack900,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                ),
              ],
            ),
          ),
          SizedBox(height: 36.v),
          Container(
            margin: EdgeInsets.only(left: 1.h),
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 18.v,
            ),
            decoration: AppDecoration.fillGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Obx(
                  () => CustomRadioButton(
                    text: "lbl_in_3_5_months".tr,
                    value: "lbl_in_3_5_months".tr,
                    groupValue: controller.radioGroup.value,
                    textStyle: CustomTextStyles.titleMediumMedium18,
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRight,
                  height: 18.v,
                  width: 9.h,
                  margin: EdgeInsets.symmetric(vertical: 2.v),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          Container(
            margin: EdgeInsets.only(left: 1.h),
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 18.v,
            ),
            decoration: AppDecoration.fillGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Obx(
                  () => CustomRadioButton(
                    text: "lbl_in_6_8_months".tr,
                    value: "lbl_in_6_8_months".tr,
                    groupValue: controller.radioGroup1.value,
                    textStyle: CustomTextStyles.titleMediumMedium18,
                    onChange: (value) {
                      controller.radioGroup1.value = value;
                    },
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRight,
                  height: 18.v,
                  width: 9.h,
                  margin: EdgeInsets.symmetric(vertical: 2.v),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          Container(
            margin: EdgeInsets.only(left: 1.h),
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 18.v,
            ),
            decoration: AppDecoration.fillGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Obx(
                  () => CustomRadioButton(
                    text: "lbl_in_8_12_months".tr,
                    value: "lbl_in_8_12_months".tr,
                    groupValue: controller.radioGroup2.value,
                    textStyle: CustomTextStyles.titleMediumMedium18,
                    onChange: (value) {
                      controller.radioGroup2.value = value;
                    },
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRight,
                  height: 18.v,
                  width: 9.h,
                  margin: EdgeInsets.symmetric(vertical: 2.v),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          Container(
            margin: EdgeInsets.only(left: 1.h),
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 18.v,
            ),
            decoration: AppDecoration.fillGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Obx(
                  () => CustomRadioButton(
                    text: "lbl_12_months".tr,
                    value: "lbl_12_months".tr,
                    groupValue: controller.radioGroup3.value,
                    textStyle: CustomTextStyles.titleMediumMedium18,
                    onChange: (value) {
                      controller.radioGroup3.value = value;
                    },
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRight,
                  height: 18.v,
                  width: 9.h,
                  margin: EdgeInsets.symmetric(vertical: 2.v),
                ),
              ],
            ),
          ),
          SizedBox(height: 6.v),
        ],
      ),
    );
  }
}
