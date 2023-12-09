import '../screen_eight_page/widgets/ninetynine_item_widget.dart';
import 'controller/screen_eight_controller.dart';
import 'models/ninetynine_item_model.dart';
import 'models/screen_eight_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

class ScreenEightPage extends StatelessWidget {
  ScreenEightPage({Key? key})
      : super(
          key: key,
        );

  ScreenEightController controller =
      Get.put(ScreenEightController(ScreenEightModel().obs));

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
                SizedBox(height: 24.v),
                _buildIntroduction(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildIntroduction() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 31.h,
          right: 51.h,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "lbl_introduction".tr,
              style: CustomTextStyles.titleMediumSoraGray900,
            ),
            SizedBox(height: 13.v),
            SizedBox(
              width: 348.h,
              child: Text(
                "msg_lorem_ipsum_is_simply2".tr,
                maxLines: 9,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodyMediumKarlaGray60001.copyWith(
                  height: 1.29,
                ),
              ),
            ),
            SizedBox(height: 32.v),
            Text(
              "lbl_working_since".tr,
              style: CustomTextStyles.titleMediumGray900ExtraBold,
            ),
            SizedBox(height: 10.v),
            Padding(
              padding: EdgeInsets.only(left: 13.h),
              child: Text(
                "lbl_2015".tr,
                style: CustomTextStyles.titleMediumGray800Medium,
              ),
            ),
            SizedBox(height: 34.v),
            Text(
              "lbl_core_speciality".tr,
              style: CustomTextStyles.titleMediumGray900ExtraBold,
            ),
            SizedBox(height: 10.v),
            Obx(
              () => Wrap(
                runSpacing: 8.v,
                spacing: 8.h,
                children: List<Widget>.generate(
                  controller.screenEightModelObj.value.ninetynineItemList.value
                      .length,
                  (index) {
                    NinetynineItemModel model = controller.screenEightModelObj
                        .value.ninetynineItemList.value[index];

                    return NinetynineItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
            SizedBox(height: 32.v),
            Text(
              "msg_also_on_the_panel".tr,
              style: CustomTextStyles.titleMediumGray900ExtraBold,
            ),
            SizedBox(height: 14.v),
            Padding(
              padding: EdgeInsets.only(left: 13.h),
              child: Text(
                "lbl_banglore".tr,
                style: CustomTextStyles.bodyLargeGray80016,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
