import '../controller/insurance_status_calendar_controller.dart';
import '../models/weeks_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ola_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class WeeksItemWidget extends StatelessWidget {
  WeeksItemWidget(this.weeksItemModelObj);

  WeeksItemModel weeksItemModelObj;

  var controller = Get.find<InsuranceStatusCalendarController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          2.00,
        ),
        bottom: getVerticalSize(
          2.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_29".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium181.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_30".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium181.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_31".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium181.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_1".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium181.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_2".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium181.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_1".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium18.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
            ),
            child: Text(
              "lbl_2".tr,
              textAlign: TextAlign.center,
              style: AppStyle.textstylelexendmedium18.copyWith(
                fontSize: getFontSize(
                  18,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
