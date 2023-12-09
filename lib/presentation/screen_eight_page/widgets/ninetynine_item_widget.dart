import '../models/ninetynine_item_model.dart';
import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NinetynineItemWidget extends StatelessWidget {
  NinetynineItemWidget(
    this.ninetynineItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  NinetynineItemModel ninetynineItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 20.h,
          vertical: 10.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          ninetynineItemModelObj.preWeddingShoot!.value,
          style: TextStyle(
            color: theme.colorScheme.primary,
            fontSize: 13.fSize,
            fontFamily: 'Karla',
            fontWeight: FontWeight.w700,
          ),
        ),
        selected: (ninetynineItemModelObj.isSelected?.value ?? false),
        backgroundColor: appTheme.whiteA700,
        selectedColor: appTheme.whiteA700,
        shape: (ninetynineItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.primary.withOpacity(0.6),
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  18.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  18.h,
                ),
              ),
        onSelected: (value) {
          ninetynineItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}
