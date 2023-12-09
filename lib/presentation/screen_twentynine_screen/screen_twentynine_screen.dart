import '../screen_twentynine_screen/widgets/intouchvendors_item_widget.dart';
import '../screen_twentynine_screen/widgets/screentwentynine_item_widget.dart';
import 'controller/screen_twentynine_controller.dart';
import 'models/intouchvendors_item_model.dart';
import 'models/screentwentynine_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenTwentynineScreen extends GetWidget<ScreenTwentynineController> {
  const ScreenTwentynineScreen({Key? key})
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
              _buildFour(),
              SizedBox(height: 30.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      children: [
                        _buildWeddingName(),
                        SizedBox(height: 34.v),
                        _buildMakeupArtists(),
                        SizedBox(height: 29.v),
                        Divider(
                          color: appTheme.gray300,
                        ),
                        SizedBox(height: 27.v),
                        _buildINTOUCHVENDORS(),
                        SizedBox(height: 37.v),
                        _buildScreenTwentyNine(),
                        SizedBox(height: 97.v),
                        _buildBrowseMoreVendors(),
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
  Widget _buildFour() {
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
      padding: EdgeInsets.only(
        left: 20.h,
        right: 24.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
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
            margin: EdgeInsets.only(
              top: 14.v,
              bottom: 17.v,
            ),
            padding: EdgeInsets.all(4.h),
            decoration: AppDecoration.fillGreen.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder17,
            ),
            child: Container(
              height: 29.adaptSize,
              width: 29.adaptSize,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                borderRadius: BorderRadius.circular(
                  14.h,
                ),
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
  Widget _buildINTOUCHVENDORS() {
    return Obx(
      () => Wrap(
        runSpacing: 10.v,
        spacing: 10.h,
        children: List<Widget>.generate(
          controller.screenTwentynineModelObj.value.intouchvendorsItemList.value
              .length,
          (index) {
            IntouchvendorsItemModel model = controller.screenTwentynineModelObj
                .value.intouchvendorsItemList.value[index];

            return IntouchvendorsItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScreenTwentyNine() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Obx(
        () => ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              height: 37.v,
            );
          },
          itemCount: controller.screenTwentynineModelObj.value
              .screentwentynineItemList.value.length,
          itemBuilder: (context, index) {
            ScreentwentynineItemModel model = controller
                .screenTwentynineModelObj
                .value
                .screentwentynineItemList
                .value[index];
            return ScreentwentynineItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBrowseMoreVendors() {
    return CustomElevatedButton(
      width: 268.h,
      text: "msg_browse_more_vendors".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
    );
  }
}
