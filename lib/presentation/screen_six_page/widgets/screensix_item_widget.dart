import '../controller/screen_six_controller.dart';
import '../models/screensix_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ScreensixItemWidget extends StatelessWidget {
  ScreensixItemWidget(
    this.screensixItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreensixItemModel screensixItemModelObj;

  var controller = Get.find<ScreenSixController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 2.v),
            child: Obx(
              () => Text(
                screensixItemModelObj.preWeddingPhotoshoot!.value,
                style: CustomTextStyles.titleMediumPrimaryContainer,
              ),
            ),
          ),
          Obx(
            () => Text(
              screensixItemModelObj.price!.value,
              style: CustomTextStyles.titleMediumSoraPrimary,
            ),
          ),
        ],
      ),
    );
  }
}
