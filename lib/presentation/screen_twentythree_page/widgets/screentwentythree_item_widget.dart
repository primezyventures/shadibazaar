import '../controller/screen_twentythree_controller.dart';
import '../models/screentwentythree_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class ScreentwentythreeItemWidget extends StatelessWidget {
  ScreentwentythreeItemWidget(
    this.screentwentythreeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreentwentythreeItemModel screentwentythreeItemModelObj;

  var controller = Get.find<ScreenTwentythreeController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 98.h,
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
            child: Obx(
              () => CustomIconButton(
                height: 71.adaptSize,
                width: 71.adaptSize,
                padding: EdgeInsets.all(17.h),
                child: CustomImageView(
                  imagePath: screentwentythreeItemModelObj.icons!.value,
                ),
              ),
            ),
          ),
          SizedBox(height: 15.v),
          Obx(
            () => Text(
              screentwentythreeItemModelObj.makeupArtists!.value,
              style: CustomTextStyles.titleSmallGray80004,
            ),
          ),
        ],
      ),
    );
  }
}
