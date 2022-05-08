import '../controller/language_settings_controller.dart';
import '../models/language_settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class LanguageSettingsItemWidget extends StatelessWidget {
  LanguageSettingsItemWidget(this.languageSettingsItemModelObj);

  LanguageSettingsItemModel languageSettingsItemModelObj;

  var controller = Get.find<LanguageSettingsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          6.50,
        ),
        bottom: getVerticalSize(
          6.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              78.00,
            ),
            width: getSize(
              78.00,
            ),
            child: SvgPicture.asset(
              ImageConstant.imgRectangle42,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                13.00,
              ),
            ),
            child: Container(
              height: getSize(
                78.00,
              ),
              width: getSize(
                78.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgRectangle42,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                13.00,
              ),
            ),
            child: Container(
              height: getSize(
                78.00,
              ),
              width: getSize(
                78.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgRectangle42,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                13.00,
              ),
            ),
            child: Container(
              height: getSize(
                78.00,
              ),
              width: getSize(
                78.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgRectangle42,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
