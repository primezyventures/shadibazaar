import 'controller/screen_thirtyone_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenThirtyoneScreen extends GetWidget<ScreenThirtyoneController> {
  const ScreenThirtyoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: EdgeInsets.only(top: 74.v),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                appTheme.yellow700,
                appTheme.amber700,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 40.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 277.adaptSize,
                  width: 277.adaptSize,
                  padding: EdgeInsets.all(4.h),
                  decoration: AppDecoration.outlineWhiteA.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder138,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgImage22268x268,
                    height: 268.adaptSize,
                    width: 268.adaptSize,
                    radius: BorderRadius.circular(
                      134.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                SizedBox(height: 71.v),
                Text(
                  "msg_how_much_did_you".tr,
                  style: CustomTextStyles.titleLargeKarlaWhiteA700,
                ),
                SizedBox(height: 30.v),
                CustomTextFormField(
                  controller: controller.amountController,
                  hintText: "lbl_enter_amount".tr,
                  textInputAction: TextInputAction.done,
                  borderDecoration: TextFormFieldStyleHelper.fillWhiteA,
                  filled: true,
                  fillColor: appTheme.whiteA700.withOpacity(0.3),
                ),
                SizedBox(height: 33.v),
                CustomElevatedButton(
                  text: "lbl_done".tr,
                  margin: EdgeInsets.symmetric(horizontal: 41.h),
                  buttonStyle: CustomButtonStyles.fillWhiteA,
                  buttonTextStyle: CustomTextStyles.titleMediumPrimary17,
                ),
                SizedBox(height: 4.v),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 106.v,
      leadingWidth: 45.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgVectorWhiteA700,
        margin: EdgeInsets.only(
          left: 33.h,
          top: 7.v,
          bottom: 44.v,
        ),
      ),
      centerTitle: true,
      title: AppbarSubtitle(
        text: "msg_congratulations".tr,
      ),
    );
  }
}
