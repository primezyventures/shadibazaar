import 'controller/screen_six_tab_container_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/presentation/screen_eight_page/screen_eight_page.dart';
import 'package:bishnoi_shadibazar/presentation/screen_nine_page/screen_nine_page.dart';
import 'package:bishnoi_shadibazar/presentation/screen_six_page/screen_six_page.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class ScreenSixTabContainerScreen
    extends GetWidget<ScreenSixTabContainerController> {
  const ScreenSixTabContainerScreen({Key? key})
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
              _buildFive(),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      _buildSix(),
                      SizedBox(height: 25.v),
                      _buildTabview(),
                      Expanded(
                        child: SizedBox(
                          height: 981.v,
                          child: TabBarView(
                            controller: controller.tabviewController,
                            children: [
                              ScreenSixPage(),
                              ScreenSixPage(),
                              ScreenEightPage(),
                              ScreenNinePage(),
                            ],
                          ),
                        ),
                      ),
                    ],
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
  Widget _buildFive() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 23.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 11.v),
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
              text: "lbl_wedding_studio".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSix() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 21.v,
      ),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 18.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 117.adaptSize,
                  width: 117.adaptSize,
                  margin: EdgeInsets.only(top: 23.v),
                  padding: EdgeInsets.all(2.h),
                  decoration: AppDecoration.outline.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder58,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgImage22112x112,
                    height: 112.adaptSize,
                    width: 112.adaptSize,
                    radius: BorderRadius.circular(
                      56.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(
                    top: 47.v,
                    bottom: 17.v,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_wedding_studio".tr,
                            style: CustomTextStyles.titleLargeKarlaGray900Bold,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorWhiteA70014x14,
                            height: 14.adaptSize,
                            width: 14.adaptSize,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 3.v,
                              bottom: 6.v,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.v),
                      SizedBox(
                        width: 178.h,
                        child: Text(
                          "msg_wedding_photographer".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyLargeGray800.copyWith(
                            height: 1.44,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 19.h,
                    bottom: 105.v,
                  ),
                  child: CustomIconButton(
                    height: 38.adaptSize,
                    width: 38.adaptSize,
                    padding: EdgeInsets.all(9.h),
                    decoration: IconButtonStyleHelper.fillGrayTL19,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgGroup47351,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 32.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 48.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      "lbl_4_8".tr,
                      style: CustomTextStyles.headlineMediumPrimary,
                    ),
                    SizedBox(height: 5.v),
                    Text(
                      "lbl_reviews".tr,
                      style: CustomTextStyles.titleMediumGray800,
                    ),
                  ],
                ),
                Spacer(
                  flex: 25,
                ),
                SizedBox(
                  height: 57.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    indent: 9.h,
                    endIndent: 9.h,
                  ),
                ),
                Spacer(
                  flex: 24,
                ),
                Column(
                  children: [
                    Text(
                      "lbl_22".tr,
                      style: CustomTextStyles.headlineSmallGray900,
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      "lbl_photos".tr,
                      style: CustomTextStyles.titleMediumGray800,
                    ),
                  ],
                ),
                Spacer(
                  flex: 25,
                ),
                SizedBox(
                  height: 57.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    indent: 9.h,
                    endIndent: 9.h,
                  ),
                ),
                Spacer(
                  flex: 24,
                ),
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorPrimary,
                      height: 28.adaptSize,
                      width: 28.adaptSize,
                    ),
                    SizedBox(height: 8.v),
                    Text(
                      "lbl_share".tr,
                      style: CustomTextStyles.titleMediumPrimary,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 43.v),
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              right: 3.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomElevatedButton(
                    text: "lbl_get_quotation".tr,
                    margin: EdgeInsets.only(right: 9.h),
                    buttonStyle: CustomButtonStyles.none,
                    decoration:
                        CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 9.h),
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
                        topLeft: Radius.circular(22),
                        topRight: Radius.circular(22),
                        bottomLeft: Radius.circular(22),
                        bottomRight: Radius.circular(22),
                      ),
                      child: CustomOutlinedButton(
                        height: 45.v,
                        text: "lbl_call_whatsapp".tr,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
      height: 30.v,
      width: 376.h,
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: theme.colorScheme.primary,
        labelStyle: TextStyle(
          fontSize: 18.fSize,
          fontFamily: 'Karla',
          fontWeight: FontWeight.w700,
        ),
        unselectedLabelColor: appTheme.gray500,
        unselectedLabelStyle: TextStyle(
          fontSize: 18.fSize,
          fontFamily: 'Karla',
          fontWeight: FontWeight.w700,
        ),
        indicatorColor: theme.colorScheme.primary,
        tabs: [
          Tab(
            child: Text(
              "lbl_album".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_pricing".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_about".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_reviews".tr,
            ),
          ),
        ],
      ),
    );
  }
}
