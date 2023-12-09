import '../screen_twelve_screen/widgets/screentwelve_item_widget.dart';
import 'controller/screen_twelve_controller.dart';
import 'models/screentwelve_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_leading_image.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bishnoi_shadibazar/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScreenTwelveScreen extends GetWidget<ScreenTwelveController> {
  const ScreenTwelveScreen({Key? key})
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
              _buildFiftySix(),
              SizedBox(height: 32.v),
              _buildScreenTwelve(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFiftySix() {
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
              text: "lbl_photographers".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildScreenTwelve() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 23.h),
        child: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 30.v,
              );
            },
            itemCount: controller
                .screenTwelveModelObj.value.screentwelveItemList.value.length,
            itemBuilder: (context, index) {
              ScreentwelveItemModel model = controller
                  .screenTwelveModelObj.value.screentwelveItemList.value[index];
              return ScreentwelveItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
