import 'controller/family_data_selection_4_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyDataSelection4Screen
    extends GetWidget<FamilyDataSelection4Controller> {
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
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
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
                                                                          73.94),
                                                                  top: getVerticalSize(
                                                                      23.92),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          125.00),
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
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(117.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            2.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  width: size
                                                                      .width,
                                                                  child: Text(
                                                                      "lbl_family"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleinterbold40
                                                                          .copyWith(
                                                                              fontSize: getFontSize(40))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgicarrowlef();
                                                                      },
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(21.00),
                                                                              top: getVerticalSize(40.00),
                                                                              right: getHorizontalSize(21.00),
                                                                              bottom: getVerticalSize(40.00)),
                                                                          child: Container(height: getVerticalSize(36.00), width: getHorizontalSize(39.00), child: SvgPicture.asset(ImageConstant.img24icarrowlef8, fit: BoxFit.fill)))))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            52.00),
                                                        top: getVerticalSize(
                                                            18.00),
                                                        right:
                                                            getHorizontalSize(
                                                                52.00)),
                                                    child: Text("lbl_head".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterbold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(20.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgGroup16();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              24.00),
                                                                          right: getHorizontalSize(
                                                                              26.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              51.00),
                                                                          width: getHorizontalSize(
                                                                              325.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup14,
                                                                              fit: BoxFit.fill))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              child: Text(
                                                                  "lbl_james_doe"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterbold22
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(22)))))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            52.00),
                                                        top: getVerticalSize(
                                                            52.00),
                                                        right:
                                                            getHorizontalSize(
                                                                52.00)),
                                                    child: Text(
                                                        "lbl_insuree".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterbold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(41.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgGroup14();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              24.00),
                                                                          right: getHorizontalSize(
                                                                              26.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              51.00),
                                                                          width: getHorizontalSize(
                                                                              325.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup14,
                                                                              fit: BoxFit.fill))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              child: Text(
                                                                  "lbl_john_doe"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterbold22
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(22)))))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(14.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgGroup15();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              26.00),
                                                                          right: getHorizontalSize(
                                                                              24.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              51.00),
                                                                          width: getHorizontalSize(
                                                                              325.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup14,
                                                                              fit: BoxFit.fill))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                375.00),
                                                                            child: Text("lbl_jane_doe".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(51.00),
                                                                            width: getHorizontalSize(375.00),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(24.00)), child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(325.00), child: SvgPicture.asset(ImageConstant.imgGroup14, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(375.00), child: Text("lbl_jane_doe".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                            ])))
                                                                  ])))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(27.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      377.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(51.00),
                                                                            width: getHorizontalSize(377.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup112, fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(375.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(1.00)),
                                                                            child: Text("msg_add_family_memb".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      38.00),
                                                                  top: getVerticalSize(
                                                                      6.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          38.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          7.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          38.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          39.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .img24icuseradd9,
                                                                      fit: BoxFit.fill))))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            52.00),
                                                        top: getVerticalSize(
                                                            27.00),
                                                        right:
                                                            getHorizontalSize(
                                                                52.00)),
                                                    child: Text(
                                                        "lbl_policies2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterbold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(40.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          26.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          51.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          325.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup14,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              child: Text(
                                                                  "lbl_teeth_insuree"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterbold22
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(22)))))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(27.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      377.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgGroup121,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00)),
                                                              child: Text(
                                                                  "lbl_change_insuree"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterbold22
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(22)))))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgicarrowlef() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgGroup16() {
    Get.toNamed(AppRoutes.familyDataPossibilitiesScreen);
  }

  onTapImgGroup14() {
    Get.toNamed(AppRoutes.familyDataPersonScreen);
  }

  onTapImgGroup15() {
    Get.toNamed(AppRoutes.familyDataPersonScreen);
  }
}
