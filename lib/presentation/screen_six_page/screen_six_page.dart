import '../screen_six_page/widgets/screensix_item_widget.dart';
import 'controller/screen_six_controller.dart';
import 'models/screen_six_model.dart';
import 'models/screensix_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/widgets/custom_elevated_button.dart';
import 'package:bishnoi_shadibazar/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ScreenSixPage extends StatelessWidget {
  ScreenSixPage({Key? key})
      : super(
          key: key,
        );

  ScreenSixController controller =
      Get.put(ScreenSixController(ScreenSixModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 44.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 21.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildScreenSix(),
                      Container(
                        width: 255.h,
                        margin: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply".tr,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumKarlaGray60001
                              .copyWith(
                            height: 1.29,
                          ),
                        ),
                      ),
                      SizedBox(height: 77.v),
                      Container(
                        width: 255.h,
                        margin: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply".tr,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumKarlaGray60001
                              .copyWith(
                            height: 1.29,
                          ),
                        ),
                      ),
                      SizedBox(height: 77.v),
                      Container(
                        width: 255.h,
                        margin: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply".tr,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumKarlaGray60001
                              .copyWith(
                            height: 1.29,
                          ),
                        ),
                      ),
                      SizedBox(height: 77.v),
                      Container(
                        width: 255.h,
                        margin: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply".tr,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumKarlaGray60001
                              .copyWith(
                            height: 1.29,
                          ),
                        ),
                      ),
                      SizedBox(height: 77.v),
                      Container(
                        width: 255.h,
                        margin: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "msg_lorem_ipsum_is_simply".tr,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumKarlaGray60001
                              .copyWith(
                            height: 1.29,
                          ),
                        ),
                      ),
                      SizedBox(height: 34.v),
                      Padding(
                        padding: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "lbl_payment_policy".tr,
                          style: CustomTextStyles.titleMediumGray900ExtraBold,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 23.h,
                          right: 80.h,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup38079,
                              height: 54.v,
                              width: 8.h,
                              margin: EdgeInsets.symmetric(vertical: 2.v),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.h),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_50_at_the_booking".tr,
                                    style: CustomTextStyles.bodyLargeGray80016,
                                  ),
                                  SizedBox(height: 21.v),
                                  Text(
                                    "msg_50_after_deliverables".tr,
                                    style: CustomTextStyles.bodyLargeGray80016,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 37.v),
                      Padding(
                        padding: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "msg_cancellation_policy".tr,
                          style: CustomTextStyles.titleMediumGray900ExtraBold,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Padding(
                        padding: EdgeInsets.only(left: 37.h),
                        child: Text(
                          "msg_depends_on_customers".tr,
                          style: CustomTextStyles.bodyLargeGray80016,
                        ),
                      ),
                      SizedBox(height: 26.v),
                      _buildGetQuotation(),
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
  Widget _buildScreenSix() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 13.h),
        child: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return Padding(
                padding: EdgeInsets.symmetric(vertical: 54.5.v),
                child: SizedBox(
                  width: 360.h,
                  child: Divider(
                    height: 1.v,
                    thickness: 1.v,
                    color: appTheme.gray40002,
                  ),
                ),
              );
            },
            itemCount: controller
                .screenSixModelObj.value.screensixItemList.value.length,
            itemBuilder: (context, index) {
              ScreensixItemModel model = controller
                  .screenSixModelObj.value.screensixItemList.value[index];
              return ScreensixItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildGetQuotation() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomElevatedButton(
            text: "lbl_get_quotation".tr,
            margin: EdgeInsets.only(right: 4.h),
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles.gradientAmberToPrimaryTL23Decoration,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: 4.h),
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
                topLeft: Radius.circular(22),
                topRight: Radius.circular(22),
                bottomLeft: Radius.circular(22),
                bottomRight: Radius.circular(22),
              ),
              child: CustomOutlinedButton(
                height: 45.v,
                text: "lbl_call_whatsapp".tr,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
