import '../screen_seven_screen/widgets/screenseven_item_widget.dart';
import 'controller/screen_seven_controller.dart';
import 'models/screenseven_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class ScreenSevenScreen extends GetWidget<ScreenSevenController> {
  const ScreenSevenScreen({Key? key})
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
              _buildTwentyNine(),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      children: [
                        _buildThirty(),
                        SizedBox(height: 25.v),
                        _buildAlbum(),
                        SizedBox(height: 26.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 118.h),
                            child: Row(
                              children: [
                                _buildPhotos(),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 33.h,
                                    top: 6.v,
                                    bottom: 7.v,
                                  ),
                                  child: Text(
                                    "lbl_videos".tr,
                                    style: CustomTextStyles.titleSmallGray500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 25.v),
                        Divider(
                          color: appTheme.blueGray10002,
                          indent: 20.h,
                          endIndent: 19.h,
                        ),
                        SizedBox(height: 28.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 25.h,
                              right: 84.h,
                            ),
                            child: Row(
                              children: [
                                _buildWeddingPics(
                                  image: ImageConstant.imgRectangle4379,
                                  weddingPic: "lbl_top_photos".tr,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    bottom: 3.v,
                                  ),
                                  child: _buildWeddingPics(
                                    image: ImageConstant.imgRectangle437968x68,
                                    weddingPic: "lbl_wedding_pic".tr,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15.h),
                                  child: _buildWeddingPics(
                                    image: ImageConstant.imgRectangle43791,
                                    weddingPic: "lbl_pre_weddidng".tr,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    bottom: 3.v,
                                  ),
                                  child: _buildWeddingPics(
                                    image: ImageConstant.imgRectangle43792,
                                    weddingPic: "lbl_baby_shoot".tr,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20.v),
                        _buildScreenSeven(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildSeeAllPhotos(),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyNine() {
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
  Widget _buildGetQuotation() {
    return Expanded(
      child: CustomElevatedButton(
        text: "lbl_get_quotation".tr,
        margin: EdgeInsets.only(right: 9.h),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
      ),
    );
  }

  /// Section Widget
  Widget _buildCallWhatsapp() {
    return Expanded(
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
    );
  }

  /// Section Widget
  Widget _buildThirty() {
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
                  margin: EdgeInsets.only(top: 22.v),
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
                    bottom: 16.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_wedding_studio".tr,
                        style: CustomTextStyles.titleLargeKarlaGray900Bold,
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
                    left: 18.h,
                    bottom: 105.v,
                  ),
                  child: CustomIconButton(
                    height: 38.adaptSize,
                    width: 38.adaptSize,
                    padding: EdgeInsets.all(9.h),
                    decoration: IconButtonStyleHelper.fillGrayTL19,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgGroup4735138x38,
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
                  height: 56.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    indent: 9.h,
                    endIndent: 8.h,
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
                  height: 56.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    indent: 9.h,
                    endIndent: 8.h,
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
            padding: EdgeInsets.symmetric(horizontal: 2.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildGetQuotation(),
                _buildCallWhatsapp(),
              ],
            ),
          ),
          SizedBox(height: 23.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildAlbum() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Text(
                "lbl_album".tr,
                style: CustomTextStyles.titleMediumPrimary18,
              ),
              SizedBox(height: 6.v),
              SizedBox(
                width: 57.h,
                child: Divider(
                  color: theme.colorScheme.primary,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 2.v,
              bottom: 6.v,
            ),
            child: Text(
              "lbl_pricing".tr,
              style: CustomTextStyles.titleMediumGray500,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 8.v),
            child: Text(
              "lbl_about".tr,
              style: CustomTextStyles.titleMediumGray500,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 8.v),
            child: Text(
              "lbl_reviews".tr,
              style: CustomTextStyles.titleMediumGray500,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildPhotos() {
    return CustomElevatedButton(
      height: 31.v,
      width: 85.h,
      text: "lbl_photos".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryTL102Decoration,
      buttonTextStyle: CustomTextStyles.titleSmallWhiteA700Bold,
    );
  }

  /// Section Widget
  Widget _buildScreenSeven() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.h),
      child: Obx(
        () => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 114.v,
            crossAxisCount: 3,
            mainAxisSpacing: 14.h,
            crossAxisSpacing: 14.h,
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: controller
              .screenSevenModelObj.value.screensevenItemList.value.length,
          itemBuilder: (context, index) {
            ScreensevenItemModel model = controller
                .screenSevenModelObj.value.screensevenItemList.value[index];
            return ScreensevenItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeeAllPhotos() {
    return CustomElevatedButton(
      height: 49.v,
      width: 229.h,
      text: "lbl_see_all_photos".tr,
      margin: EdgeInsets.only(
        left: 101.h,
        right: 100.h,
        bottom: 41.v,
      ),
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.titleMediumWhiteA70018_1,
    );
  }

  /// Common widget
  Widget _buildWeddingPics({
    required String image,
    required String weddingPic,
  }) {
    return Column(
      children: [
        CustomImageView(
          imagePath: image,
          height: 68.adaptSize,
          width: 68.adaptSize,
          radius: BorderRadius.circular(
            13.h,
          ),
        ),
        SizedBox(height: 3.v),
        SizedBox(
          width: 56.h,
          child: Text(
            weddingPic,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.labelLargeAmber700.copyWith(
              color: appTheme.amber700,
            ),
          ),
        ),
      ],
    );
  }
}
