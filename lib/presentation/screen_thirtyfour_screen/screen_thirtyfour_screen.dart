import 'controller/screen_thirtyfour_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenThirtyfourScreen extends GetWidget<ScreenThirtyfourController> {
  const ScreenThirtyfourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildFortyNine(),
              SizedBox(height: 370.v),
              _buildScrollView(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFortyNine() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 6.v),
          CustomAppBar(
            leadingWidth: 45.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgGroup47370,
              margin: EdgeInsets.only(
                left: 33.h,
                top: 3.v,
                bottom: 3.v,
              ),
            ),
            centerTitle: true,
            title: AppbarSubtitleOne(
              text: "lbl_notification".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildScrollView() {
    return Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 113.h,
            right: 112.h,
            bottom: 5.v,
          ),
          child: Text(
            "msg_no_notification".tr,
            style: CustomTextStyles.headlineSmallBluegray90001,
          ),
        ),
      ),
    );
  }
}
