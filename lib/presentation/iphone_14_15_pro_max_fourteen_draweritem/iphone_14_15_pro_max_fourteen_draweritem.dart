import 'controller/iphone_14_15_pro_max_fourteen_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxFourteenDraweritem extends StatelessWidget {
  Iphone1415ProMaxFourteenDraweritem(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  Iphone1415ProMaxFourteenController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Drawer(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(right: 103.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 284.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_profile".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 33.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_my_vendors2".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 28.v),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 4.v),
                        child: Text(
                          "lbl_notification".tr,
                          style: CustomTextStyles.titleMediumMedium18,
                        ),
                      ),
                      Container(
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(top: 2.v),
                        padding: EdgeInsets.symmetric(
                          horizontal: 9.h,
                          vertical: 2.v,
                        ),
                        decoration: AppDecoration.fillPrimary1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder13,
                        ),
                        child: Text(
                          "lbl_1".tr,
                          style: CustomTextStyles.titleMediumWhiteA700_1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 29.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_rate_us".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 32.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_privacy_policy".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 31.v),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 31.h,
                    right: 16.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "msg_get_upadate_whatsapp".tr,
                        style: CustomTextStyles.titleMediumMedium18,
                      ),
                      Obx(
                        () => CustomSwitch(
                          value: controller.isSelectedSwitch.value,
                          onChange: (value) {
                            controller.isSelectedSwitch.value = value;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "msg_share_your_friend".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 28.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_terms_of_use".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 33.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_contact_support".tr,
                  style: CustomTextStyles.titleMediumMedium18,
                ),
              ),
              SizedBox(height: 28.v),
              Padding(
                padding: EdgeInsets.only(left: 31.h),
                child: Text(
                  "lbl_delete_account".tr,
                  style: CustomTextStyles.titleMediumRedA700,
                ),
              ),
              SizedBox(height: 16.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 16.h),
                  child: Text(
                    "lbl_v_1_0_0_0".tr,
                    style: CustomTextStyles.titleLargeKarlaGray80005,
                  ),
                ),
              ),
              SizedBox(height: 87.v),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "lbl_follow_me".tr,
                  style: CustomTextStyles.titleLargeKarlaGray70003,
                ),
              ),
              SizedBox(height: 25.v),
              CustomImageView(
                imagePath: ImageConstant.imgGroup47449,
                height: 46.v,
                width: 259.h,
                alignment: Alignment.center,
              ),
              SizedBox(height: 42.v),
              CustomElevatedButton(
                height: 52.v,
                text: "lbl_logout".tr,
                rightIcon: Container(
                  margin: EdgeInsets.only(left: 16.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgVectorWhiteA70018x18,
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                  ),
                ),
                buttonStyle: CustomButtonStyles.fillPrimary1,
                buttonTextStyle: CustomTextStyles.headlineSmallWhiteA700,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
