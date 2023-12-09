import '../controller/screen_seven_controller.dart';
import '../models/screenseven_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ScreensevenItemWidget extends StatelessWidget {
  ScreensevenItemWidget(
    this.screensevenItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreensevenItemModel screensevenItemModelObj;

  var controller = Get.find<ScreenSevenController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: screensevenItemModelObj.rectangle!.value,
        height: 113.v,
        width: 116.h,
        radius: BorderRadius.circular(
          11.h,
        ),
      ),
    );
  }
}
