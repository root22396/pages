import '../controller/family_overview_controller.dart';
import '../models/family_overview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class FamilyOverviewItemWidget extends StatelessWidget {
  FamilyOverviewItemWidget(this.familyOverviewItemModelObj,
      {this.onTapImgGroup63});

  FamilyOverviewItemModel familyOverviewItemModelObj;

  var controller = Get.find<FamilyOverviewController>();

  VoidCallback? onTapImgGroup63;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        88.00,
      ),
      width: getHorizontalSize(
        377.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          3.50,
        ),
        right: getHorizontalSize(
          2.00,
        ),
        bottom: getVerticalSize(
          3.50,
        ),
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: getVerticalSize(
                68.00,
              ),
              width: getHorizontalSize(
                375.00,
              ),
              margin: EdgeInsets.only(
                right: getHorizontalSize(
                  2.00,
                ),
                bottom: getVerticalSize(
                  10.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: getHorizontalSize(
                        375.00,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "lbl_mustermann_j".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleinterregular22.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: GestureDetector(
                      onTap: () {
                        onTapImgGroup63!();
                      },
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            79.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            79.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            45.00,
                          ),
                          width: getHorizontalSize(
                            54.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgGroup63,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: getHorizontalSize(
                        375.00,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "lbl_mustermann_j".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleinterregular22.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: getVerticalSize(
                51.00,
              ),
              width: getHorizontalSize(
                375.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  2.00,
                ),
                top: getVerticalSize(
                  10.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        375.00,
                      ),
                      child: Text(
                        "lbl_19504733548".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleinterregular221.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        375.00,
                      ),
                      child: Text(
                        "lbl_19504733548".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleinterregular221.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              height: getVerticalSize(
                45.00,
              ),
              width: getHorizontalSize(
                54.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  21.00,
                ),
                top: getVerticalSize(
                  20.00,
                ),
                right: getHorizontalSize(
                  21.00,
                ),
                bottom: getVerticalSize(
                  20.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    22.50,
                  ),
                ),
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.gray300,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      22.50,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            17.00,
                          ),
                          top: getVerticalSize(
                            13.00,
                          ),
                          right: getHorizontalSize(
                            17.00,
                          ),
                          bottom: getVerticalSize(
                            13.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            19.00,
                          ),
                          width: getHorizontalSize(
                            20.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img16icdelete16,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
