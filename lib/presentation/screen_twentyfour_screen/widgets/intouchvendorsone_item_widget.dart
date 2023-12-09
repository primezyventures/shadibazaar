import '../models/intouchvendorsone_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class IntouchvendorsoneItemWidget extends StatelessWidget {
  IntouchvendorsoneItemWidget(
    this.intouchvendorsoneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  IntouchvendorsoneItemModel intouchvendorsoneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 22.h,
          vertical: 11.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          intouchvendorsoneItemModelObj.iNTOUCHVENDORSOne!.value,
          style: TextStyle(
            color: (intouchvendorsoneItemModelObj.isSelected?.value ?? false)
                ? appTheme.gray40004
                : appTheme.whiteA700,
            fontSize: 14.fSize,
            fontFamily: 'Karla',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (intouchvendorsoneItemModelObj.isSelected?.value ?? false),
        backgroundColor: theme.colorScheme.primary,
        selectedColor: Colors.transparent,
        shape: (intouchvendorsoneItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.gray40004,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              ),
        onSelected: (value) {
          intouchvendorsoneItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}
