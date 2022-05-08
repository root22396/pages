import 'controller/family_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyMenuScreen extends GetWidget<FamilyMenuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        1.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .gray30089),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      26.94),
                                                              top:
                                                                  getVerticalSize(
                                                                      40.40),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      41.42)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      22.18),
                                                              width:
                                                                  getHorizontalSize(
                                                                      26.12),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgShape,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgLogo();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          72.94),
                                                                  top: getVerticalSize(
                                                                      23.92),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          126.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          21.21)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgLogo,
                                                                  height:
                                                                      getVerticalSize(
                                                                          58.87),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          175.00),
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ]))),
                                        Container(
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(2.00)),
                                            child: Text("lbl_options".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleinterbold40
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(40)))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900))
                                      ])),
                              Container(
                                  height: getVerticalSize(221.00),
                                  width: getHorizontalSize(377.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(26.00),
                                      top: getVerticalSize(36.00),
                                      right: getHorizontalSize(25.00)),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgGroup11();
                                                },
                                                child: Container(
                                                    height:
                                                        getVerticalSize(221.00),
                                                    width: getHorizontalSize(
                                                        377.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup111,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        45.00),
                                                    top: getVerticalSize(17.00),
                                                    right: getHorizontalSize(
                                                        45.00),
                                                    bottom:
                                                        getVerticalSize(17.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  113.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  122.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      82.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      82.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                35.00),
                                                                            top: getVerticalSize(
                                                                                30.00),
                                                                            right: getHorizontalSize(
                                                                                35.00),
                                                                            bottom: getVerticalSize(
                                                                                30.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(1.00),
                                                                            width: getSize(1.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgLogo1, fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgicuseradd();
                                                                        },
                                                                        child: Container(height: getVerticalSize(113.00), width: getHorizontalSize(122.00), child: SvgPicture.asset(ImageConstant.img24icuseradd1, fit: BoxFit.fill))))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      17.00)),
                                                              child: Text(
                                                                  "lbl_add_family"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterbold40
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(40)))))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(232.00),
                                  width: getHorizontalSize(377.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(26.00),
                                      top: getVerticalSize(81.00),
                                      right: getHorizontalSize(25.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(232.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgGroup12,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        23.00),
                                                    top: getVerticalSize(32.00),
                                                    right: getHorizontalSize(
                                                        23.00),
                                                    bottom:
                                                        getVerticalSize(32.00)),
                                                child: Text(
                                                    "lbl_search_families".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleinterbold40
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    40)))))
                                      ]))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.familyMenu2Screen);
  }

  onTapImgGroup11() {
    Get.toNamed(AppRoutes.familyDataSelectionScreen);
  }

  onTapImgicuseradd() {
    Get.toNamed(AppRoutes.familyDataSelection2Screen);
  }
}
