import 'controller/screen_eleven_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ScreenElevenDialog extends StatelessWidget {
  ScreenElevenDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  ScreenElevenController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(
          left: 40.h,
          right: 55.h,
          bottom: 318.v,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 17.h,
          vertical: 26.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 4.v),
            Padding(
              padding: EdgeInsets.only(
                left: 29.h,
                right: 43.h,
              ),
              child: Row(
                children: [
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_2004".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Spacer(
                    flex: 44,
                  ),
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_jan".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Spacer(
                    flex: 55,
                  ),
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_1".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 29.v),
            Padding(
              padding: EdgeInsets.only(
                left: 26.h,
                right: 39.h,
              ),
              child: Row(
                children: [
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_2005".tr,
                      style: CustomTextStyles.bodyLargeSoraGray90016,
                    ),
                  ),
                  Spacer(
                    flex: 43,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_feb".tr,
                      style: CustomTextStyles.bodyLargeSoraGray90016,
                    ),
                  ),
                  Spacer(
                    flex: 56,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_2".tr,
                      style: CustomTextStyles.bodyLargeSoraGray90016,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 28.v),
            Padding(
              padding: EdgeInsets.only(
                left: 22.h,
                right: 39.h,
              ),
              child: Row(
                children: [
                  Text(
                    "lbl_2006".tr,
                    style: CustomTextStyles.bodyLargeSoraGray900,
                  ),
                  Spacer(
                    flex: 42,
                  ),
                  Text(
                    "lbl_mar".tr,
                    style: CustomTextStyles.bodyLargeSoraGray900,
                  ),
                  Spacer(
                    flex: 57,
                  ),
                  Text(
                    "lbl_3".tr,
                    style: CustomTextStyles.bodyLargeSoraGray900,
                  ),
                ],
              ),
            ),
            SizedBox(height: 26.v),
            Padding(
              padding: EdgeInsets.only(
                left: 26.h,
                right: 39.h,
              ),
              child: Row(
                children: [
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_2007".tr,
                      style: CustomTextStyles.bodyLargeSoraGray90016,
                    ),
                  ),
                  Spacer(
                    flex: 44,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_apr".tr,
                      style: CustomTextStyles.bodyLargeSoraGray90016,
                    ),
                  ),
                  Spacer(
                    flex: 55,
                  ),
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_4".tr,
                      style: CustomTextStyles.bodyLargeSoraGray90016,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 29.v),
            Padding(
              padding: EdgeInsets.only(
                left: 29.h,
                right: 39.h,
              ),
              child: Row(
                children: [
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_2008".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Spacer(
                    flex: 43,
                  ),
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_may".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Spacer(
                    flex: 56,
                  ),
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_5".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 39.v),
            Padding(
              padding: EdgeInsets.only(left: 1.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomElevatedButton(
                      height: 34.v,
                      text: "lbl_confirm".tr,
                      margin: EdgeInsets.only(right: 6.h),
                      buttonStyle: CustomButtonStyles.none,
                      decoration: CustomButtonStyles
                          .gradientAmberToPrimaryTL17Decoration,
                      buttonTextStyle: CustomTextStyles.labelLargeWhiteA700,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 6.h),
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
                          topLeft: Radius.circular(17),
                          topRight: Radius.circular(17),
                          bottomLeft: Radius.circular(17),
                          bottomRight: Radius.circular(17),
                        ),
                        child: CustomOutlinedButton(
                          height: 34.v,
                          text: "lbl_cancle".tr,
                          buttonStyle: CustomButtonStyles.outlineTL17,
                          buttonTextStyle:
                              CustomTextStyles.labelLargeAmber700_1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
