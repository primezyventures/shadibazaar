import 'controller/screen_nine_controller.dart';
import 'models/screen_nine_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_rating_bar.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ScreenNinePage extends StatelessWidget {
  ScreenNinePage({Key? key})
      : super(
          key: key,
        );

  ScreenNineController controller =
      Get.put(ScreenNineController(ScreenNineModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 42.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 26.h,
                    right: 22.h,
                  ),
                  child: Column(
                    children: [
                      _buildWhatSYourRate(),
                      SizedBox(height: 40.v),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "msg_what_s_your_review".tr,
                          style: CustomTextStyles.titleMediumGray900ExtraBold,
                        ),
                      ),
                      SizedBox(height: 14.v),
                      Padding(
                        padding: EdgeInsets.only(right: 47.h),
                        child: CustomTextFormField(
                          controller: controller.commentController,
                          hintText: "msg_share_your_comment".tr,
                          hintStyle: CustomTextStyles.titleSmallGray800,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.centerLeft,
                          maxLines: 6,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 12.h,
                            vertical: 15.v,
                          ),
                          borderDecoration:
                              TextFormFieldStyleHelper.outlineBlueGrayTL17,
                        ),
                      ),
                      SizedBox(height: 25.v),
                      CustomElevatedButton(
                        width: 148.h,
                        text: "lbl_submit".tr,
                        buttonStyle: CustomButtonStyles.none,
                        decoration: CustomButtonStyles
                            .gradientAmberToPrimaryTL23Decoration,
                        alignment: Alignment.centerLeft,
                      ),
                      SizedBox(height: 66.v),
                      _buildUsername(
                        username: "lbl_username".tr,
                        duration: "msg_reviewed_1_hour".tr,
                        forty: "lbl_4_0".tr,
                      ),
                      SizedBox(height: 18.v),
                      Container(
                        width: 374.h,
                        margin: EdgeInsets.only(right: 8.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply3".tr,
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.titleMediumGray80001.copyWith(
                            height: 1.75,
                          ),
                        ),
                      ),
                      SizedBox(height: 37.v),
                      _buildUsername(
                        username: "lbl_username".tr,
                        duration: "msg_reviewed_1_hour".tr,
                        forty: "lbl_4_0".tr,
                      ),
                      SizedBox(height: 18.v),
                      Container(
                        width: 374.h,
                        margin: EdgeInsets.only(right: 8.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply3".tr,
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.titleMediumGray80001.copyWith(
                            height: 1.75,
                          ),
                        ),
                      ),
                      SizedBox(height: 38.v),
                      CustomElevatedButton(
                        height: 49.v,
                        width: 230.h,
                        text: "lbl_see_all_review".tr,
                        buttonStyle: CustomButtonStyles.fillPrimary,
                        buttonTextStyle:
                            CustomTextStyles.titleMediumWhiteA70018_1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWhatSYourRate() {
    return Padding(
      padding: EdgeInsets.only(right: 5.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_what_s_your_rate".tr,
                style: CustomTextStyles.titleMediumGray900ExtraBold18,
              ),
              SizedBox(height: 10.v),
              CustomRatingBar(
                initialRating: 5,
              ),
            ],
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgGroup38136OrangeA200,
            height: 22.adaptSize,
            width: 22.adaptSize,
            margin: EdgeInsets.only(
              top: 3.v,
              bottom: 38.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              bottom: 35.v,
            ),
            child: Text(
              "lbl_4_0".tr,
              style: CustomTextStyles.headlineSmallOrangeA200,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildUsername({
    required String username,
    required String duration,
    required String forty,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 200.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 57.adaptSize,
                width: 57.adaptSize,
                decoration: AppDecoration.outline2.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder26,
                ),
                child: CustomImageView(
                  imagePath: ImageConstant.imgImage223,
                  height: 55.adaptSize,
                  width: 55.adaptSize,
                  radius: BorderRadius.circular(
                    27.h,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4.v,
                  bottom: 7.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      username,
                      style: CustomTextStyles.titleMedium17.copyWith(
                        color: appTheme.black900,
                      ),
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      duration,
                      style:
                          CustomTextStyles.bodyMediumKarlaBlack900_1.copyWith(
                        color: appTheme.black900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgGroup38136OrangeA200,
          height: 22.adaptSize,
          width: 22.adaptSize,
          margin: EdgeInsets.only(
            top: 18.v,
            bottom: 17.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 9.h,
            top: 14.v,
            bottom: 13.v,
          ),
          child: Text(
            forty,
            style: CustomTextStyles.headlineSmallOrangeA200.copyWith(
              color: appTheme.orangeA200,
            ),
          ),
        ),
      ],
    );
  }
}
