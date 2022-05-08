import 'controller/family_search_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilySearchScreen extends GetWidget<FamilySearchController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(2.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray30089),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  26.94),
                                                          top: getVerticalSize(
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
                                                          child:
                                                              SvgPicture.asset(
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
                                                              top:
                                                                  getVerticalSize(
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
                                                              fit:
                                                                  BoxFit.fill)))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(180.00),
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(2.00)),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          180.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    width: size
                                                                        .width,
                                                                    margin: EdgeInsets.only(
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_search"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textstyleinterbold40
                                                                            .copyWith(fontSize: getFontSize(40))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            117.00),
                                                                        width: getHorizontalSize(
                                                                            427.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                1.00),
                                                                            top: getVerticalSize(
                                                                                32.00),
                                                                            bottom: getVerticalSize(
                                                                                31.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(427.00), child: Text("lbl_via_family_head".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold16.copyWith(fontSize: getFontSize(16))))),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(427.00), margin: EdgeInsets.only(top: getVerticalSize(31.00), bottom: getVerticalSize(31.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            27.00),
                                                                        top: getVerticalSize(
                                                                            10.00),
                                                                        right: getHorizontalSize(
                                                                            27.00)),
                                                                    child: Text(
                                                                        "lbl_given_name"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstyleinterbold30
                                                                            .copyWith(fontSize: getFontSize(30)))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapImgicarrowlef();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  21.00),
                                                              top: getVerticalSize(
                                                                  40.00),
                                                              right: getHorizontalSize(
                                                                  21.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      40.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      36.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      39.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24icarrowlef14,
                                                                  fit: BoxFit
                                                                      .fill)))))
                                            ]))
                                  ]),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(27.00),
                                      width: getHorizontalSize(378.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(26.00),
                                          top: getVerticalSize(13.00),
                                          right: getHorizontalSize(24.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            163.00),
                                                        top: getVerticalSize(
                                                            11.00),
                                                        right:
                                                            getHorizontalSize(
                                                                163.00),
                                                        bottom: getVerticalSize(
                                                            11.00)),
                                                    child: Container(
                                                        height: getSize(1.00),
                                                        width: getSize(1.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLogo117,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  27.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  378.00),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "lbl_mustermann"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleinterregular24.copyWith(fontSize: getFontSize(24))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imageNotFound,
                                                                            height:
                                                                                getVerticalSize(25.00),
                                                                            width: getHorizontalSize(377.00),
                                                                            fit: BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            25.00),
                                                                        width: getHorizontalSize(
                                                                            377.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            right: getHorizontalSize(
                                                                                1.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray4003f)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  377.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      1.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .black900))
                                                    ]))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(25.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(27.00),
                                                right:
                                                    getHorizontalSize(27.00)),
                                            child: Text("lbl_first_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleinterbold30
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(30)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(189.00),
                                                top: getVerticalSize(2.00),
                                                right:
                                                    getHorizontalSize(189.00)),
                                            child: Container(
                                                height: getSize(1.00),
                                                width: getSize(1.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgLogo210,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    top: getVerticalSize(25.00),
                                                    right: getHorizontalSize(
                                                        24.00)),
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(25.00),
                                                    width: getHorizontalSize(
                                                        377.00),
                                                    decoration: AppDecoration
                                                        .textstyleinterregular241,
                                                    child: Text("lbl_max".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleinterregular241
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        24)))))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(377.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(27.00),
                                                right:
                                                    getHorizontalSize(24.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(27.00),
                                                top: getVerticalSize(24.00),
                                                right:
                                                    getHorizontalSize(27.00)),
                                            child: Text("lbl_date_of_birth".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleinterbold30
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(30)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(19.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              27.00),
                                                          right: getHorizontalSize(
                                                              24.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height: getVerticalSize(
                                                              26.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  377.00),
                                                          decoration: AppDecoration
                                                              .textstyleinterregular241,
                                                          child: Text(
                                                              "msg_select_01_01"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textstyleinterregular241
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(24))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          377.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  27.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  24.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black900))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    top: getVerticalSize(26.50),
                                                    right: getHorizontalSize(
                                                        24.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
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
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgGroup11();
                                                                            },
                                                                            child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(377.00), child: SvgPicture.asset(ImageConstant.imgGroup121, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(375.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                            child: Text("lbl_check".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      52.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          52.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          9.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgPrufen1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          29.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          30.00),
                                                                  fit: BoxFit.fill)))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgicarrowlef() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgGroup11() {
    Get.toNamed(AppRoutes.familyDataPossibilities2Screen);
  }
}
