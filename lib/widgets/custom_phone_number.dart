import 'package:bishnoi_shadibazar/core/app_export.dart';
import 'package:bishnoi_shadibazar/core/utils/validation_functions.dart';
import 'package:bishnoi_shadibazar/widgets/custom_text_form_field.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber({
    Key? key,
    required this.country,
    required this.onTap,
    required this.controller,
  }) : super(
          key: key,
        );

  Country country;

  Function(Country) onTap;

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            InkWell(
              onTap: () {
                _openCountryPicker(context);
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 4.h,
                  bottom: 13.v,
                ),
                child: Text(
                  "+${country.phoneCode}",
                  style: CustomTextStyles.bodyMediumKarlaBlack900,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(
                  left: 18.h,
                  bottom: 13.v,
                ),
                child: CustomTextFormField(
                  width: 349.h,
                  controller: controller,
                  hintText: "lbl_9919063581".tr,
                  hintStyle: CustomTextStyles.bodyMediumKarlaBlack900,
                  textInputType: TextInputType.phone,
                  suffix: Container(
                    margin: EdgeInsets.only(left: 30.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVectorOrange500,
                      height: 18.adaptSize,
                      width: 18.adaptSize,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: 18.v,
                  ),
                  validator: (value) {
                    if (!isValidPhone(value)) {
                      return "err_msg_please_enter_valid_phone_number".tr;
                    }
                    return null;
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 1.v),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 1.v,
          width: 391.h,
          decoration: BoxDecoration(
            color: appTheme.blueGray10002,
          ),
        ),
      ],
    );
  }

  Widget _buildDialogItem(Country country) => Row(
        children: <Widget>[
          CountryPickerUtils.getDefaultFlagImage(country),
          Container(
            margin: EdgeInsets.only(
              left: 10.h,
            ),
            width: 60.h,
            child: Text(
              "+${country.phoneCode}",
              style: TextStyle(fontSize: 14.fSize),
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              country.name,
              style: TextStyle(fontSize: 14.fSize),
            ),
          ),
        ],
      );
  void _openCountryPicker(BuildContext context) => showDialog(
        context: context,
        builder: (context) => CountryPickerDialog(
          searchInputDecoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(fontSize: 14.fSize),
          ),
          isSearchable: true,
          title: Text('Select your phone code',
              style: TextStyle(fontSize: 14.fSize)),
          onValuePicked: (Country country) => onTap(country),
          itemBuilder: _buildDialogItem,
        ),
      );
}
