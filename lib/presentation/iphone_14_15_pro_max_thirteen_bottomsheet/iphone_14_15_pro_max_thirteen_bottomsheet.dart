import 'controller/iphone_14_15_pro_max_thirteen_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_radio_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxThirteenBottomsheet extends StatelessWidget {
  Iphone1415ProMaxThirteenBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  Iphone1415ProMaxThirteenController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 32.h,
          vertical: 28.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 9.v),
            _buildChooseCity(),
            SizedBox(height: 28.v),
            Padding(
              padding: EdgeInsets.only(
                left: 6.h,
                right: 10.h,
              ),
              child: CustomSearchView(
                controller: controller.searchController,
                hintText: "lbl_search_city".tr,
              ),
            ),
            SizedBox(height: 26.v),
            _buildGroup308(),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildChooseCity() {
    return Padding(
      padding: EdgeInsets.only(left: 6.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "lbl_choose_city".tr,
            style: CustomTextStyles.titleLargeGray900,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlack900,
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGroup308() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(left: 6.h),
        child: Obx(
          () => Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 62.h),
                child: CustomRadioButton(
                  text: "lbl_amreli".tr,
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[0],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[1],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[2],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[3],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[4],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[5],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[6],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[7],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[8],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[9],
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
                  value: controller.iphone1415ProMaxThirteenModelObj.value
                      .radioList.value[10],
                  groupValue: controller.radioGroup.value,
                  onChange: (value) {
                    controller.radioGroup.value = value;
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
