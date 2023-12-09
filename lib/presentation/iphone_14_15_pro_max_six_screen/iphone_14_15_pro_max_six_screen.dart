import 'controller/iphone_14_15_pro_max_six_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_pin_code_text_field.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class Iphone1415ProMaxSixScreen
    extends GetWidget<Iphone1415ProMaxSixController> {
  const Iphone1415ProMaxSixScreen({Key? key})
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
          height: mediaQueryData.size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  height: 678.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage29678x430,
                        height: 678.v,
                        width: 430.h,
                        alignment: Alignment.center,
                      ),
                      _buildTrustedWedding(),
                    ],
                  ),
                ),
              ),
              _buildNine(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTrustedWedding() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.h,
          right: 20.h,
          bottom: 81.v,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: 338.h,
                margin: EdgeInsets.only(
                  left: 18.h,
                  right: 33.h,
                ),
                child: Text(
                  "msg_trusted_wedding_vendors".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.headlineLarge,
                ),
              ),
            ),
            SizedBox(height: 11.v),
            SizedBox(
              width: 389.h,
              child: Text(
                "msg_check_out_past_work".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: CustomTextStyles.titleMediumBluegray10001.copyWith(
                  height: 1.39,
                ),
              ),
            ),
            SizedBox(height: 27.v),
            SizedBox(
              height: 12.v,
              child: AnimatedSmoothIndicator(
                activeIndex: 0,
                count: 3,
                effect: ScrollingDotsEffect(
                  spacing: 9,
                  activeDotColor: appTheme.deepOrange50001,
                  dotColor: appTheme.whiteA700.withOpacity(0.49),
                  activeDotScale: 1.2,
                  dotHeight: 10.v,
                  dotWidth: 10.h,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNine() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 29.h,
          vertical: 23.v,
        ),
        decoration: AppDecoration.outlineBlack.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 5.v),
            Text(
              "msg_otp_verification".tr,
              style: theme.textTheme.headlineMedium,
            ),
            SizedBox(height: 11.v),
            Text(
              "msg_we_have_send_the".tr,
              style: CustomTextStyles.titleSmallBlack900_1,
            ),
            SizedBox(height: 17.v),
            Padding(
              padding: EdgeInsets.only(
                left: 5.h,
                right: 126.h,
              ),
              child: Obx(
                () => CustomPinCodeTextField(
                  context: Get.context!,
                  controller: controller.otpController.value,
                  onChanged: (value) {},
                ),
              ),
            ),
            SizedBox(height: 13.v),
            Padding(
              padding: EdgeInsets.only(left: 7.h),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "msg_you_can_resend_code2".tr,
                      style: CustomTextStyles.titleMediumMedium,
                    ),
                    TextSpan(
                      text: "lbl_30s".tr,
                      style: CustomTextStyles.titleMediumPrimaryMedium,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: 22.v),
            CustomElevatedButton(
              height: 56.v,
              text: "lbl_continue".tr,
              margin: EdgeInsets.only(
                left: 10.h,
                right: 27.h,
              ),
              buttonStyle: CustomButtonStyles.none,
              decoration: CustomButtonStyles.gradientAmberToPrimaryDecoration,
              buttonTextStyle: CustomTextStyles.titleMediumWhiteA70019,
            ),
          ],
        ),
      ),
    );
  }
}
