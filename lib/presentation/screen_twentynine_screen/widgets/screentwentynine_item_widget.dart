import '../controller/screen_twentynine_controller.dart';
import '../models/screentwentynine_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class ScreentwentynineItemWidget extends StatelessWidget {
  ScreentwentynineItemWidget(
    this.screentwentynineItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreentwentynineItemModel screentwentynineItemModelObj;

  var controller = Get.find<ScreenTwentynineController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.h),
      decoration: AppDecoration.outlineBlack9001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder17,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 52.adaptSize,
                width: 52.adaptSize,
                decoration: AppDecoration.outline2.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder26,
                ),
                child: Obx(
                  () => CustomImageView(
                    imagePath:
                        screentwentynineItemModelObj.makeupArtists!.value,
                    height: 50.adaptSize,
                    width: 50.adaptSize,
                    radius: BorderRadius.circular(
                      25.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 24.h,
                  top: 16.v,
                  bottom: 11.v,
                ),
                child: Obx(
                  () => Text(
                    screentwentynineItemModelObj.makeupArtists1!.value,
                    style: CustomTextStyles.titleLargeKarlaGray90001,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 24.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: CustomElevatedButton(
                  height: 40.v,
                  text: "lbl_finalize".tr,
                  margin: EdgeInsets.only(right: 8.h),
                  buttonStyle: CustomButtonStyles.none,
                  decoration:
                      CustomButtonStyles.gradientAmberToPrimaryTL20Decoration,
                  buttonTextStyle: CustomTextStyles.titleSmallWhiteA700,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 8.h),
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
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    child: CustomOutlinedButton(
                      height: 40.v,
                      text: "lbl_see_profile".tr,
                      buttonTextStyle: CustomTextStyles.titleSmallAmber700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
