import 'controller/family_menu_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyMenu2Screen extends GetWidget<FamilyMenu2Controller> {
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
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      72.94),
                                                              top:
                                                                  getVerticalSize(
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
                                                              fit: BoxFit.fill))
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
                                  height: getVerticalSize(53.00),
                                  width: getHorizontalSize(377.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(13.00),
                                      top: getVerticalSize(36.00),
                                      right: getHorizontalSize(13.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(53.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgGroup11();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              2.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              51.00),
                                                                          width: getHorizontalSize(
                                                                              377.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup112,
                                                                              fit: BoxFit.fill))))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_add".tr,
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
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        54.00),
                                                    top: getVerticalSize(9.00),
                                                    right: getHorizontalSize(
                                                        54.00),
                                                    bottom:
                                                        getVerticalSize(7.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(37.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img24icuseradd2,
                                                        fit: BoxFit.fill))))
                                      ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(403.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(13.00),
                                      top: getVerticalSize(51.00),
                                      right: getHorizontalSize(12.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black900)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(39.00),
                                      width: getHorizontalSize(215.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(27.00),
                                          top: getVerticalSize(48.00),
                                          right: getHorizontalSize(27.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            53.00),
                                                        top: getVerticalSize(
                                                            18.00),
                                                        right:
                                                            getHorizontalSize(
                                                                53.00),
                                                        bottom: getVerticalSize(
                                                            18.00)),
                                                    child: Container(
                                                        height: getSize(1.00),
                                                        width: getSize(1.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLogo11,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text("lbl_given_name".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterbold30
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    30))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(27.00),
                                  width: getHorizontalSize(378.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(13.00),
                                      top: getVerticalSize(13.00),
                                      right: getHorizontalSize(13.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        163.00),
                                                    top: getVerticalSize(11.00),
                                                    right: getHorizontalSize(
                                                        163.00),
                                                    bottom:
                                                        getVerticalSize(11.00)),
                                                child: Container(
                                                    height: getSize(1.00),
                                                    width: getSize(1.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogo3,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          27.00),
                                                      width: getHorizontalSize(
                                                          378.00),
                                                      child: Stack(
                                                          alignment: Alignment
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
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textstyleinterregular24
                                                                            .copyWith(fontSize: getFontSize(24))))),
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
                                                                        height: getVerticalSize(
                                                                            25.00),
                                                                        width: getHorizontalSize(
                                                                            377.00),
                                                                        fit: BoxFit
                                                                            .fill))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            25.00),
                                                                    width: getHorizontalSize(
                                                                        377.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            10.00),
                                                                        right: getHorizontalSize(
                                                                            1.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray4003f)))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          377.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  1.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black900))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
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
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    right: getHorizontalSize(
                                                        27.00)),
                                                child: Text("lbl_first_name".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterbold30
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    30)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        189.00),
                                                    top: getVerticalSize(2.00),
                                                    right: getHorizontalSize(
                                                        189.00)),
                                                child: Container(
                                                    height: getSize(1.00),
                                                    width: getSize(1.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogo2,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            27.00),
                                                        top: getVerticalSize(
                                                            25.00),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            25.00),
                                                        width: getHorizontalSize(
                                                            377.00),
                                                        decoration: AppDecoration
                                                            .textstyleinterregular241,
                                                        child: Text("lbl_max".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleinterregular241
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(24)))))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    right: getHorizontalSize(
                                                        24.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    top: getVerticalSize(24.00),
                                                    right: getHorizontalSize(
                                                        27.00)),
                                                child: Text(
                                                    "lbl_date_of_birth".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterbold30
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    30)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(19.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      27.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      24.00)),
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapBtnSelect0101();
                                                                  },
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          26.00),
                                                                      width: getHorizontalSize(
                                                                          377.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleinterregular241,
                                                                      child: Text(
                                                                          "msg_select_01_01"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleinterregular241
                                                                              .copyWith(fontSize: getFontSize(24)))))),
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
                                                                      27.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      24.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .black900))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(51.00),
                                                    width: getHorizontalSize(
                                                        377.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            27.00),
                                                        top: getVerticalSize(
                                                            26.50),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
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
                                                                                  onTapImgGroup12();
                                                                                },
                                                                                child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(377.00), child: SvgPicture.asset(ImageConstant.imgGroup121, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                width: getHorizontalSize(375.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                child: Text("lbl_find".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
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
                                                                      right: getHorizontalSize(
                                                                          52.00),
                                                                      bottom: getVerticalSize(
                                                                          9.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgPrufen1,
                                                                      height: getVerticalSize(
                                                                          29.00),
                                                                      width: getHorizontalSize(
                                                                          30.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgGroup11() {
    Get.toNamed(AppRoutes.familyDataSelectionScreen);
  }

  onTapBtnSelect0101() {
    Get.toNamed(AppRoutes.insuranceStatusCalendarScreen);
  }

  onTapImgGroup12() {
    Get.toNamed(AppRoutes.familySearchScreen);
  }
}
