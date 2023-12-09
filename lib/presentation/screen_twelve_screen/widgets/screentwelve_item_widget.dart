import '../controller/screen_twelve_controller.dart';
import '../models/screentwelve_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ScreentwelveItemWidget extends StatelessWidget {
  ScreentwelveItemWidget(
    this.screentwelveItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreentwelveItemModel screentwelveItemModelObj;

  var controller = Get.find<ScreenTwelveController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 17.v,
      ),
      decoration: AppDecoration.outlineBlack9004.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder13,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 2.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100.adaptSize,
                  width: 100.adaptSize,
                  margin: EdgeInsets.only(bottom: 1.v),
                  padding: EdgeInsets.all(1.h),
                  decoration: AppDecoration.outline2.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder50,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgImage2297x97,
                    height: 97.adaptSize,
                    width: 97.adaptSize,
                    radius: BorderRadius.circular(
                      48.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 234.h,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 8.v),
                            child: Obx(
                              () => Text(
                                screentwelveItemModelObj.frameStudio!.value,
                                style: CustomTextStyles.titleMediumGray900,
                              ),
                            ),
                          ),
                          Spacer(),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup38136,
                            height: 15.v,
                            width: 16.h,
                            margin: EdgeInsets.only(bottom: 13.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 5.h,
                              bottom: 12.v,
                            ),
                            child: Obx(
                              () => Text(
                                screentwelveItemModelObj.fortyThree!.value,
                                style: CustomTextStyles.titleSmallPrimary_1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 9.v),
                    Obx(
                      () => Text(
                        screentwelveItemModelObj.price!.value,
                        style: CustomTextStyles.titleLargeKarlaPrimary,
                      ),
                    ),
                    SizedBox(height: 6.v),
                    SizedBox(
                      width: 188.h,
                      child: Obx(
                        () => Text(
                          screentwelveItemModelObj.duration!.value,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodySmallGray80012.copyWith(
                            height: 1.33,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              right: 2.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgPath34175Gray600,
                  height: 13.v,
                  width: 11.h,
                  margin: EdgeInsets.only(bottom: 10.v),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.h,
                    bottom: 7.v,
                  ),
                  child: Obx(
                    () => Text(
                      screentwelveItemModelObj.bangalore!.value,
                      style: CustomTextStyles.bodyMediumKarlaGray600,
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(top: 7.v),
                  child: Obx(
                    () => Text(
                      screentwelveItemModelObj.viewProfile!.value,
                      style: CustomTextStyles.titleSmallPrimaryBold_1,
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRightPrimary,
                  height: 11.v,
                  width: 6.h,
                  margin: EdgeInsets.only(
                    left: 10.h,
                    top: 11.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRightPrimary,
                  height: 11.v,
                  width: 6.h,
                  margin: EdgeInsets.only(
                    left: 1.h,
                    top: 11.v,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
