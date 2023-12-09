import 'controller/iphone_14_15_pro_max_five_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Iphone1415ProMaxFiveScreen
    extends GetWidget<Iphone1415ProMaxFiveController> {
  const Iphone1415ProMaxFiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                height: mediaQueryData.size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                          height: 711.v,
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage29,
                                    height: 711.v,
                                    width: 430.h,
                                    alignment: Alignment.center),
                                _buildWeddingPlanning()
                              ]))),
                  _buildFourteen()
                ]))));
  }

  /// Section Widget
  Widget _buildWeddingPlanning() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 12.h, right: 12.h, bottom: 114.v),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Text("msg_wedding_planning".tr,
                  style: CustomTextStyles.headlineMediumWhiteA70027),
              SizedBox(height: 33.v),
              SizedBox(
                  width: 405.h,
                  child: Text("msg_find_the_right_wedding".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.titleMediumBluegray10001
                          .copyWith(height: 1.39))),
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
                          dotWidth: 10.h)))
            ])));
  }

  /// Section Widget
  Widget _buildFourteen() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 23.v),
            decoration: AppDecoration.outlineBlack
                .copyWith(borderRadius: BorderRadiusStyle.customBorderTL40),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 9.v),
                  Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Text("msg_log_in_mobile_number".tr,
                          style: theme.textTheme.headlineMedium)),
                  SizedBox(height: 8.v),
                  Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Text("msg_enter_your_mobile".tr,
                          style: CustomTextStyles.titleSmallBlack900_1)),
                  SizedBox(height: 30.v),
                  SizedBox(
                      height: 55.v,
                      width: 384.h,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Opacity(
                                opacity: 0.5,
                                child: Padding(
                                    padding:
                                        EdgeInsets.only(left: 74.h, top: 17.v),
                                    child: Text("msg_enter_your_mobile2".tr,
                                        style: CustomTextStyles
                                            .bodyLargeGray80016_1)))),
                        CustomTextFormField(
                            width: 384.h,
                            controller: controller.fourteenController,
                            hintText: "lbl_91".tr,
                            hintStyle: CustomTextStyles.bodyLarge16,
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center)
                      ])),
                  SizedBox(height: 40.v),
                  CustomElevatedButton(
                      height: 56.v,
                      text: "lbl_get_otp".tr,
                      margin: EdgeInsets.only(left: 16.h, right: 33.h),
                      buttonStyle: CustomButtonStyles.none,
                      decoration:
                          CustomButtonStyles.gradientAmberToPrimaryDecoration,
                      buttonTextStyle: CustomTextStyles.titleMediumWhiteA70019)
                ])));
  }
}
