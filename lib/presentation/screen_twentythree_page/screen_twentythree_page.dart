import '../screen_twentythree_page/widgets/screentwentythree_item_widget.dart';
import 'controller/screen_twentythree_controller.dart';
import 'models/screen_twentythree_model.dart';
import 'models/screentwentythree_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_title.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_trailing_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

class ScreenTwentythreePage extends StatelessWidget {
  ScreenTwentythreePage({Key? key})
      : super(
          key: key,
        );

  ScreenTwentythreeController controller =
      Get.put(ScreenTwentythreeController(ScreenTwentythreeModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Column(
            children: [
              _buildVector1(),
              SizedBox(height: 33.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_my_vendors".tr,
                          style: CustomTextStyles.titleMediumBluegray90002,
                        ),
                        SizedBox(height: 17.v),
                        _buildSeeAll(),
                        SizedBox(height: 24.v),
                        Text(
                          "msg_browse_more_categories".tr,
                          style: CustomTextStyles.titleMediumBluegray90002,
                        ),
                        SizedBox(height: 19.v),
                        _buildScreenTwentyThree(),
                        SizedBox(height: 28.v),
                        Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Text(
                            "msg_photographers_for".tr,
                            style: CustomTextStyles.titleMediumBluegray90002,
                          ),
                        ),
                        SizedBox(height: 17.v),
                        _buildBestPhotographers(),
                        SizedBox(height: 30.v),
                        Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Text(
                            "msg_makeup_artists_for".tr,
                            style: CustomTextStyles.titleMediumBluegray90002,
                          ),
                        ),
                        SizedBox(height: 18.v),
                        _buildBestMakeupArtists(),
                        SizedBox(height: 17.v),
                        Container(
                          height: 196.v,
                          width: 388.h,
                          decoration: BoxDecoration(
                            color: appTheme.blueGray10002,
                            borderRadius: BorderRadius.circular(
                              20.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Text(
                            "msg_decorators_for_you".tr,
                            style: CustomTextStyles.titleMediumBluegray90002,
                          ),
                        ),
                        SizedBox(height: 19.v),
                        _buildBestDecorators(),
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
  Widget _buildVector1() {
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
            imagePath: ImageConstant.imgVectorBlack90027x22,
            margin: EdgeInsets.fromLTRB(20.h, 3.v, 20.h, 2.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSeeAll() {
    return Container(
      margin: EdgeInsets.only(right: 15.h),
      padding: EdgeInsets.symmetric(
        horizontal: 28.h,
        vertical: 17.v,
      ),
      decoration: AppDecoration.outlineBlack9001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder17,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 9.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 92.adaptSize,
                      width: 92.adaptSize,
                      padding: EdgeInsets.all(1.h),
                      decoration: AppDecoration.outline.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder46,
                      ),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgImage22,
                        height: 89.adaptSize,
                        width: 89.adaptSize,
                        radius: BorderRadius.circular(
                          44.h,
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                    SizedBox(height: 12.v),
                    Text(
                      "lbl_wedding_studio".tr,
                      style: CustomTextStyles.titleSmallGray900,
                    ),
                    SizedBox(height: 5.v),
                    Text(
                      "lbl_photography".tr,
                      style: CustomTextStyles.bodySmallGray800,
                    ),
                  ],
                ),
                SizedBox(
                  height: 143.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    color: appTheme.blueGray100,
                    indent: 10.h,
                    endIndent: 30.h,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 10.v,
                    bottom: 3.v,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 154.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 38.adaptSize,
                              width: 38.adaptSize,
                              decoration: AppDecoration.outline1.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder17,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgMaskGroup,
                                height: 37.adaptSize,
                                width: 37.adaptSize,
                                alignment: Alignment.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 3.v,
                                bottom: 2.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_1".tr,
                                          style: CustomTextStyles
                                              .titleSmallPrimary,
                                        ),
                                        TextSpan(
                                          text: "lbl_makeup_artist".tr,
                                          style: CustomTextStyles
                                              .titleSmallBlack900Bold,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(height: 1.v),
                                  Text(
                                    "lbl_shortlisted".tr,
                                    style:
                                        CustomTextStyles.labelLargeBluegray400,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 38.adaptSize,
                            width: 38.adaptSize,
                            margin: EdgeInsets.only(bottom: 27.v),
                            decoration: AppDecoration.outline1.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder17,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgMaskGroup,
                              height: 37.adaptSize,
                              width: 37.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2.h,
                              top: 3.v,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_3".tr,
                                          style: CustomTextStyles
                                              .titleSmallPrimary,
                                        ),
                                        TextSpan(
                                          text: "lbl_photographer".tr,
                                          style: CustomTextStyles
                                              .titleSmallBlack900Bold,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                SizedBox(height: 1.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text(
                                    "lbl_shortlisted".tr,
                                    style:
                                        CustomTextStyles.labelLargeBluegray400,
                                  ),
                                ),
                                SizedBox(height: 15.v),
                                Text(
                                  "lbl_and_more".tr,
                                  style: CustomTextStyles.labelLargeBluegray400,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 21.v),
          CustomElevatedButton(
            text: "lbl_see_all".tr,
            margin: EdgeInsets.only(
              left: 35.h,
              right: 34.h,
            ),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildScreenTwentyThree() {
    return SizedBox(
      height: 104.v,
      child: Obx(
        () => ListView.separated(
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 24.h,
            );
          },
          itemCount: controller.screenTwentythreeModelObj.value
              .screentwentythreeItemList.value.length,
          itemBuilder: (context, index) {
            ScreentwentythreeItemModel model = controller
                .screenTwentythreeModelObj
                .value
                .screentwentythreeItemList
                .value[index];
            return ScreentwentythreeItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBestPhotographers() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 256.v,
              width: 272.h,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 7.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineBlack9002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 162.v),
                          SizedBox(
                            width: 257.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Obx(
                                  () => CustomRadioButton(
                                    text: "msg_best_photographers".tr,
                                    value: "msg_best_photographers".tr,
                                    groupValue: controller.radioGroup.value,
                                    textStyle: CustomTextStyles
                                        .titleSmallBluegray90002,
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    },
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38136,
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.symmetric(vertical: 3.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "lbl_4_0".tr,
                                    style:
                                        CustomTextStyles.titleSmallPrimaryBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildVector(
                              gujaratIndia: "lbl_gujarat_india".tr,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildPrice(
                              price: "lbl_15_000".tr,
                              viewProfile: "lbl_view_profile".tr,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle4388,
                    height: 169.v,
                    width: 272.h,
                    radius: BorderRadius.vertical(
                      top: Radius.circular(10.h),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ],
              ),
            ),
            Container(
              height: 256.v,
              width: 272.h,
              margin: EdgeInsets.only(left: 10.h),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 7.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineBlack9002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 162.v),
                          SizedBox(
                            width: 257.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Obx(
                                  () => CustomRadioButton(
                                    text: "msg_best_photographers".tr,
                                    value: "msg_best_photographers".tr,
                                    groupValue: controller.radioGroup1.value,
                                    textStyle: CustomTextStyles
                                        .titleSmallBluegray90002,
                                    onChange: (value) {
                                      controller.radioGroup1.value = value;
                                    },
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38136,
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.symmetric(vertical: 3.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "lbl_4_0".tr,
                                    style:
                                        CustomTextStyles.titleSmallPrimaryBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildVector(
                              gujaratIndia: "lbl_gujarat_india".tr,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildPrice(
                              price: "lbl_18_000".tr,
                              viewProfile: "lbl_view_profile".tr,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle4388169x272,
                    height: 169.v,
                    width: 272.h,
                    radius: BorderRadius.vertical(
                      top: Radius.circular(10.h),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBestMakeupArtists() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 256.v,
              width: 272.h,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 7.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineBlack9002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 162.v),
                          Container(
                            width: 255.h,
                            margin: EdgeInsets.only(right: 2.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Obx(
                                  () => CustomRadioButton(
                                    text: "msg_best_makeup_artists".tr,
                                    value: "msg_best_makeup_artists".tr,
                                    groupValue: controller.radioGroup2.value,
                                    textStyle: CustomTextStyles
                                        .titleSmallBluegray90002,
                                    onChange: (value) {
                                      controller.radioGroup2.value = value;
                                    },
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38136,
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.symmetric(vertical: 3.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "lbl_4_7".tr,
                                    style:
                                        CustomTextStyles.titleSmallPrimaryBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildVector(
                              gujaratIndia: "lbl_gujarat_india".tr,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2.h,
                              right: 1.h,
                            ),
                            child: _buildPrice(
                              price: "lbl_8_000".tr,
                              viewProfile: "lbl_view_profile".tr,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle43881,
                    height: 169.v,
                    width: 272.h,
                    radius: BorderRadius.vertical(
                      top: Radius.circular(10.h),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ],
              ),
            ),
            Container(
              height: 256.v,
              width: 272.h,
              margin: EdgeInsets.only(left: 10.h),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 7.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineBlack9002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 162.v),
                          SizedBox(
                            width: 257.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Obx(
                                  () => CustomRadioButton(
                                    text: "msg_best_makeup_artists".tr,
                                    value: "msg_best_makeup_artists".tr,
                                    groupValue: controller.radioGroup3.value,
                                    textStyle: CustomTextStyles
                                        .titleSmallBluegray90002,
                                    onChange: (value) {
                                      controller.radioGroup3.value = value;
                                    },
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38136,
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.symmetric(vertical: 3.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "lbl_4_0".tr,
                                    style:
                                        CustomTextStyles.titleSmallPrimaryBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildVector(
                              gujaratIndia: "lbl_gujarat_india".tr,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildPrice(
                              price: "lbl_6_500".tr,
                              viewProfile: "lbl_view_profile".tr,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle43882,
                    height: 169.v,
                    width: 272.h,
                    radius: BorderRadius.vertical(
                      top: Radius.circular(10.h),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBestDecorators() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 256.v,
              width: 272.h,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 6.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineBlack9002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 162.v),
                          SizedBox(
                            width: 258.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Obx(
                                  () => CustomRadioButton(
                                    text: "lbl_best_decorators".tr,
                                    value: "lbl_best_decorators".tr,
                                    groupValue: controller.radioGroup4.value,
                                    padding:
                                        EdgeInsets.symmetric(vertical: 1.v),
                                    textStyle: CustomTextStyles
                                        .titleSmallBluegray90002,
                                    onChange: (value) {
                                      controller.radioGroup4.value = value;
                                    },
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38136,
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.only(
                                    top: 3.v,
                                    bottom: 2.v,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "lbl_4_8".tr,
                                    style:
                                        CustomTextStyles.titleSmallPrimaryBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 7.v),
                          Padding(
                            padding: EdgeInsets.only(left: 3.h),
                            child: _buildVector(
                              gujaratIndia: "lbl_gujarat_india".tr,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 3.h,
                              right: 2.h,
                            ),
                            child: _buildPrice(
                              price: "lbl_35_000".tr,
                              viewProfile: "lbl_view_profile".tr,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle43883,
                    height: 169.v,
                    width: 272.h,
                    radius: BorderRadius.vertical(
                      top: Radius.circular(10.h),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ],
              ),
            ),
            Container(
              height: 256.v,
              width: 272.h,
              margin: EdgeInsets.only(left: 10.h),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 7.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineBlack9002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 162.v),
                          SizedBox(
                            width: 257.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Obx(
                                  () => CustomRadioButton(
                                    text: "lbl_best_decorators".tr,
                                    value: "lbl_best_decorators".tr,
                                    groupValue: controller.radioGroup5.value,
                                    padding:
                                        EdgeInsets.symmetric(vertical: 1.v),
                                    textStyle: CustomTextStyles
                                        .titleSmallBluegray90002,
                                    onChange: (value) {
                                      controller.radioGroup5.value = value;
                                    },
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38136,
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.only(
                                    top: 3.v,
                                    bottom: 2.v,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "lbl_4_0".tr,
                                    style:
                                        CustomTextStyles.titleSmallPrimaryBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 7.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildVector(
                              gujaratIndia: "lbl_gujarat_india".tr,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: _buildPrice(
                              price: "lbl_28_000".tr,
                              viewProfile: "lbl_view_profile".tr,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle43884,
                    height: 169.v,
                    width: 272.h,
                    radius: BorderRadius.vertical(
                      top: Radius.circular(10.h),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildVector({required String gujaratIndia}) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray70002,
          height: 10.v,
          width: 8.h,
          margin: EdgeInsets.symmetric(vertical: 1.v),
        ),
        Padding(
          padding: EdgeInsets.only(left: 5.h),
          child: Text(
            gujaratIndia,
            style: theme.textTheme.bodySmall!.copyWith(
              color: appTheme.gray70002,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildPrice({
    required String price,
    required String viewProfile,
  }) {
    return SizedBox(
      width: 253.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            price,
            style: CustomTextStyles.titleSmallAmber700Bold.copyWith(
              color: appTheme.amber700,
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 3.v),
            child: Text(
              viewProfile,
              style: theme.textTheme.labelSmall!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRightPrimary,
            height: 7.v,
            width: 4.h,
            margin: EdgeInsets.only(
              left: 6.h,
              top: 6.v,
              bottom: 4.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRightPrimary,
            height: 7.v,
            width: 4.h,
            margin: EdgeInsets.only(
              top: 6.v,
              bottom: 4.v,
            ),
          ),
        ],
      ),
    );
  }
}
