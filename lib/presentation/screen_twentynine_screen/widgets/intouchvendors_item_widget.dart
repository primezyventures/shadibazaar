import '../models/intouchvendors_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class IntouchvendorsItemWidget extends StatelessWidget {
  IntouchvendorsItemWidget(
    this.intouchvendorsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  IntouchvendorsItemModel intouchvendorsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Theme(
        data: ThemeData(
          canvasColor: Colors.transparent,
        ),
        child: RawChip(
          padding: EdgeInsets.symmetric(
            horizontal: 30.h,
            vertical: 11.v,
          ),
          showCheckmark: false,
          labelPadding: EdgeInsets.zero,
          label: Text(
            intouchvendorsItemModelObj.intouchvendors!.value,
            style: TextStyle(
              color: (intouchvendorsItemModelObj.isSelected?.value ?? false)
                  ? appTheme.whiteA700
                  : appTheme.gray40004,
              fontSize: 14.fSize,
              fontFamily: 'Karla',
              fontWeight: FontWeight.w500,
            ),
          ),
          selected: (intouchvendorsItemModelObj.isSelected?.value ?? false),
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.primary,
          shape: (intouchvendorsItemModelObj.isSelected?.value ?? false)
              ? RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    10.h,
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: appTheme.gray40004,
                    width: 1.h,
                  ),
                  borderRadius: BorderRadius.circular(
                    10.h,
                  ),
                ),
          onSelected: (value) {
            intouchvendorsItemModelObj.isSelected!.value = value;
          },
        ),
      ),
    );
  }
}
