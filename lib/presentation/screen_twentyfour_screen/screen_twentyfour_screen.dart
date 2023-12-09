import '../screen_twentyfour_screen/widgets/intouchvendorsone_item_widget.dart';
import '../screen_twentyfour_screen/widgets/screentwentyfour_item_widget.dart';
import 'controller/screen_twentyfour_controller.dart';
import 'models/intouchvendorsone_item_model.dart';
import 'models/screentwentyfour_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenTwentyfourScreen extends GetWidget<ScreenTwentyfourController> {
  const ScreenTwentyfourScreen({Key? key})
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
              _buildFiftyThree(),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 27.v),
                    child: Column(
                      children: [
                        SizedBox(height: 3.v),
                        _buildWeddingName(),
                        SizedBox(height: 34.v),
                        _buildMakeupArtists(),
                        SizedBox(height: 29.v),
                        Divider(
                          color: appTheme.gray300,
                        ),
                        SizedBox(height: 28.v),
                        _buildINTOUCHVENDORSOne(),
                        SizedBox(height: 29.v),
                        _buildScreenTwentyFour(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBrowseMoreVendors(),
      ),
    );
  }

  /// Section Widget
  Widget _buildFiftyThree() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 22.v),
      decoration: AppDecoration.outlineBlack900,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 12.v),
          CustomAppBar(
            leadingWidth: 45.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgGroup47370,
              margin: EdgeInsets.only(
                left: 33.h,
                bottom: 6.v,
              ),
            ),
            centerTitle: true,
            title: AppbarSubtitleOne(
              text: "lbl_my_vendors2".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWeddingName() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 69.adaptSize,
            width: 69.adaptSize,
            padding: EdgeInsets.all(1.h),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder34,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgImage2267x67,
              height: 67.adaptSize,
              width: 67.adaptSize,
              radius: BorderRadius.circular(
                33.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 24.h,
              top: 11.v,
              bottom: 7.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_wedding_name".tr,
                  style: CustomTextStyles.titleLargeKarlaGray900,
                ),
                SizedBox(height: 5.v),
                Text(
                  "lbl_wedding_studio".tr,
                  style: CustomTextStyles.bodyMediumKarlaGray900,
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 36.adaptSize,
            width: 36.adaptSize,
            margin: EdgeInsets.only(
              top: 17.v,
              bottom: 16.v,
            ),
            decoration: BoxDecoration(
              color: appTheme.whiteA700,
              borderRadius: BorderRadius.circular(
                18.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMakeupArtists() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 12.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 138.h,
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 7.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_makeup_artists".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
            Container(
              width: 134.h,
              margin: EdgeInsets.only(left: 8.h),
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 7.v,
              ),
              decoration: AppDecoration.fillPrimary.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_photographers".tr,
                style: CustomTextStyles.titleSmallPrimary_2,
              ),
            ),
            Container(
              width: 96.h,
              margin: EdgeInsets.only(left: 8.h),
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 9.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_planners".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
            Container(
              width: 96.h,
              margin: EdgeInsets.only(left: 8.h),
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
                vertical: 9.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Text(
                "lbl_planners".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildINTOUCHVENDORSOne() {
    return Obx(
      () => Wrap(
        runSpacing: 10.v,
        spacing: 10.h,
        children: List<Widget>.generate(
          controller.screenTwentyfourModelObj.value.intouchvendorsoneItemList
              .value.length,
          (index) {
            IntouchvendorsoneItemModel model = controller
                .screenTwentyfourModelObj
                .value
                .intouchvendorsoneItemList
                .value[index];

            return IntouchvendorsoneItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScreenTwentyFour() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 21.v,
              );
            },
            itemCount: controller.screenTwentyfourModelObj.value
                .screentwentyfourItemList.value.length,
            itemBuilder: (context, index) {
              ScreentwentyfourItemModel model = controller
                  .screenTwentyfourModelObj
                  .value
                  .screentwentyfourItemList
                  .value[index];
              return ScreentwentyfourItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBrowseMoreVendors() {
    return CustomElevatedButton(
      width: 268.h,
      text: "msg_browse_more_vendors".tr,
      margin: EdgeInsets.only(
        left: 81.h,
        right: 81.h,
        bottom: 46.v,
      ),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
    );
  }
}
