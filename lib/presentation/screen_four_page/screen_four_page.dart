import 'controller/screen_four_controller.dart';
import 'models/screen_four_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_title.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_trailing_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ScreenFourPage extends StatelessWidget {
  ScreenFourPage({Key? key})
      : super(
          key: key,
        );

  ScreenFourController controller =
      Get.put(ScreenFourController(ScreenFourModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Column(
            children: [
              _buildVector(),
              SizedBox(height: 27.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      right: 16.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildIcons(),
                        SizedBox(height: 36.v),
                        _buildR1(),
                        SizedBox(height: 37.v),
                        _buildR2(),
                        SizedBox(height: 20.v),
                        _buildR3(),
                        SizedBox(height: 35.v),
                        _buildR4(),
                        SizedBox(height: 37.v),
                        _buildR5(),
                        SizedBox(height: 37.v),
                        Padding(
                          padding: EdgeInsets.only(left: 20.h),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(bottom: 1.v),
                                child: _buildThree(
                                  venues: "lbl_halwai".tr,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 47.h),
                                child: Column(
                                  children: [
                                    OutlineGradientButton(
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
                                        topLeft: Radius.circular(14),
                                        topRight: Radius.circular(15),
                                        bottomLeft: Radius.circular(14),
                                        bottomRight: Radius.circular(15),
                                      ),
                                      child: CustomIconButton(
                                        height: 71.adaptSize,
                                        width: 71.adaptSize,
                                        padding: EdgeInsets.all(17.h),
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgIcons10,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 16.v),
                                    Text(
                                      "lbl_live_streaming".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
    );
  }

  /// Section Widget
  Widget _buildVector() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 22.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 4.v),
          CustomAppBar(
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
          SizedBox(height: 29.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.h),
            child: CustomSearchView(
              controller: controller.searchController,
              hintText: "lbl_search_city".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildIcons() {
    return Padding(
      padding: EdgeInsets.only(
        left: 1.h,
        right: 19.h,
      ),
      child: Row(
        children: [
          _buildOne(
            entertainment: "lbl_photographers".tr,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27.h),
            child: Column(
              children: [
                OutlineGradientButton(
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
                    topLeft: Radius.circular(14),
                    topRight: Radius.circular(14),
                    bottomLeft: Radius.circular(14),
                    bottomRight: Radius.circular(14),
                  ),
                  child: CustomIconButton(
                    height: 71.adaptSize,
                    width: 71.adaptSize,
                    padding: EdgeInsets.all(17.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgIcons,
                    ),
                  ),
                ),
                SizedBox(height: 16.v),
                Text(
                  "lbl_makeup_artists".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
          Spacer(),
          Column(
            children: [
              OutlineGradientButton(
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
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(15),
                ),
                child: CustomIconButton(
                  height: 71.adaptSize,
                  width: 71.adaptSize,
                  padding: EdgeInsets.all(17.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgIcons71x71,
                  ),
                ),
              ),
              SizedBox(height: 14.v),
              Text(
                "lbl_decorators".tr,
                style: theme.textTheme.titleMedium,
              ),
            ],
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildR1() {
    return Padding(
      padding: EdgeInsets.only(right: 24.h),
      child: Row(
        children: [
          Column(
            children: [
              OutlineGradientButton(
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
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(15),
                ),
                child: CustomIconButton(
                  height: 71.adaptSize,
                  width: 71.adaptSize,
                  padding: EdgeInsets.all(16.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgIcMahndi,
                  ),
                ),
              ),
              SizedBox(height: 14.v),
              Text(
                "lbl_mehndi_artists".tr,
                style: theme.textTheme.titleMedium,
              ),
            ],
          ),
          Spacer(
            flex: 42,
          ),
          _buildThree(
            venues: "lbl_planners".tr,
          ),
          Spacer(
            flex: 57,
          ),
          _buildThree(
            venues: "lbl_venues".tr,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildR2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 21.v),
          child: Column(
            children: [
              OutlineGradientButton(
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
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                ),
                child: CustomIconButton(
                  height: 71.adaptSize,
                  width: 71.adaptSize,
                  padding: EdgeInsets.all(17.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgIcon,
                  ),
                ),
              ),
              SizedBox(height: 16.v),
              Text(
                "lbl_wedding_wear".tr,
                style: theme.textTheme.titleMedium,
              ),
            ],
          ),
        ),
        Column(
          children: [
            OutlineGradientButton(
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
                topLeft: Radius.circular(14),
                topRight: Radius.circular(14),
                bottomLeft: Radius.circular(14),
                bottomRight: Radius.circular(14),
              ),
              child: CustomIconButton(
                height: 71.adaptSize,
                width: 71.adaptSize,
                padding: EdgeInsets.all(17.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgIcons4,
                ),
              ),
            ),
            SizedBox(height: 14.v),
            SizedBox(
              width: 75.h,
              child: Text(
                "msg_invitation_designers".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: theme.textTheme.titleMedium,
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 20.v),
          child: Column(
            children: [
              OutlineGradientButton(
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
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                ),
                child: CustomIconButton(
                  height: 71.adaptSize,
                  width: 71.adaptSize,
                  padding: EdgeInsets.all(17.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgIcon71x71,
                  ),
                ),
              ),
              SizedBox(height: 16.v),
              Text(
                "lbl_choreographers".tr,
                style: theme.textTheme.titleMedium,
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildR3() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.h,
          right: 15.h,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildThree(
              venues: "lbl_caterers".tr,
            ),
            Spacer(
              flex: 53,
            ),
            _buildThree(
              venues: "lbl_jewelry".tr,
            ),
            Spacer(
              flex: 46,
            ),
            Column(
              children: [
                OutlineGradientButton(
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
                    topLeft: Radius.circular(14),
                    topRight: Radius.circular(14),
                    bottomLeft: Radius.circular(14),
                    bottomRight: Radius.circular(14),
                  ),
                  child: CustomIconButton(
                    height: 71.adaptSize,
                    width: 71.adaptSize,
                    padding: EdgeInsets.all(17.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgIcon2,
                    ),
                  ),
                ),
                SizedBox(height: 16.v),
                Text(
                  "lbl_honeymoon".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildR4() {
    return Padding(
      padding: EdgeInsets.only(
        left: 1.h,
        right: 24.h,
      ),
      child: Row(
        children: [
          _buildOne(
            entertainment: "lbl_entertainment".tr,
          ),
          Spacer(
            flex: 42,
          ),
          _buildThree(
            venues: "lbl_djs".tr,
          ),
          Spacer(
            flex: 57,
          ),
          _buildThree(
            venues: "lbl_pandits".tr,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildR5() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.h,
          right: 24.h,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildThree(
              venues: "lbl_gifts".tr,
            ),
            _buildThree(
              venues: "lbl_cars".tr,
            ),
            _buildThree(
              venues: "lbl_tent".tr,
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildThree({required String venues}) {
    return Column(
      children: [
        OutlineGradientButton(
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
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
          child: CustomIconButton(
            height: 71.adaptSize,
            width: 71.adaptSize,
            padding: EdgeInsets.all(16.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgIcons3,
            ),
          ),
        ),
        SizedBox(height: 14.v),
        Text(
          venues,
          style: theme.textTheme.titleMedium!.copyWith(
            color: appTheme.black900,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildOne({required String entertainment}) {
    return Column(
      children: [
        OutlineGradientButton(
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
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
          child: CustomIconButton(
            height: 71.adaptSize,
            width: 71.adaptSize,
            padding: EdgeInsets.all(16.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgIcons6,
            ),
          ),
        ),
        SizedBox(height: 14.v),
        Text(
          entertainment,
          style: theme.textTheme.titleMedium!.copyWith(
            color: appTheme.black900,
          ),
        ),
      ],
    );
  }
}
