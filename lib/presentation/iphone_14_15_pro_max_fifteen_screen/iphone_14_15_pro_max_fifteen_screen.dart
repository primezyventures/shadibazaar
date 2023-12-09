import 'controller/iphone_14_15_pro_max_fifteen_controller.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone1415ProMaxFifteenScreen
    extends GetWidget<Iphone1415ProMaxFifteenController> {
  const Iphone1415ProMaxFifteenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 1063.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  _buildVector(),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 25.h,
                        vertical: 361.v,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 2.v),
                          _buildSixtySix(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVector() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: double.maxFinite,
        margin: EdgeInsets.only(bottom: 977.v),
        padding: EdgeInsets.symmetric(
          horizontal: 24.h,
          vertical: 26.v,
        ),
        decoration: AppDecoration.outlineBlack900,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlack90018x25,
              height: 18.v,
              width: 25.h,
              margin: EdgeInsets.only(
                top: 7.v,
                bottom: 8.v,
              ),
            ),
            Text(
              "lbl_bishnoi_vivah".tr,
              style: theme.textTheme.headlineMedium,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgPath34175,
              height: 27.v,
              width: 22.h,
              margin: EdgeInsets.only(
                top: 4.v,
                bottom: 2.v,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtySix() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 23.h,
        vertical: 27.v,
      ),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorWhiteA70046x46,
            height: 46.adaptSize,
            width: 46.adaptSize,
          ),
          SizedBox(height: 17.v),
          Container(
            width: 260.h,
            margin: EdgeInsets.symmetric(horizontal: 37.h),
            child: Text(
              "msg_enter_your_mobile3".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.titleMediumGray80003.copyWith(
                height: 1.39,
              ),
            ),
          ),
          SizedBox(height: 28.v),
          SizedBox(
            height: 52.v,
            width: 334.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Opacity(
                    opacity: 0.5,
                    child: Padding(
                      padding: EdgeInsets.only(left: 64.h),
                      child: Text(
                        "msg_enter_your_mobile2".tr,
                        style: CustomTextStyles.bodyMediumKarlaGray800,
                      ),
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 334.h,
                  controller: controller.sixtySixController,
                  hintText: "lbl_91".tr,
                  hintStyle: CustomTextStyles.bodyMediumKarlaBlack90013,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 15.h,
                    vertical: 17.v,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30.v),
          CustomElevatedButton(
            height: 49.v,
            text: "msg_get_upadtes_on_whatsapp".tr,
            margin: EdgeInsets.only(
              left: 19.h,
              right: 20.h,
            ),
            buttonStyle: CustomButtonStyles.fillGreenTL24,
            buttonTextStyle: CustomTextStyles.titleSmallSoraWhiteA700,
          ),
          SizedBox(height: 10.v),
        ],
      ),
    );
  }
}
