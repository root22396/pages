import 'controller/family_data_selection_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyDataSelection2Screen
    extends GetWidget<FamilyDataSelection2Controller> {
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(1.00)),
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
                                                      left: getHorizontalSize(
                                                          26.94),
                                                      top: getVerticalSize(
                                                          40.40),
                                                      bottom: getVerticalSize(
                                                          41.42)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          22.18),
                                                      width: getHorizontalSize(
                                                          26.12),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgShape,
                                                          fit: BoxFit.fill))),
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
                                                          ImageConstant.imgLogo,
                                                          height:
                                                              getVerticalSize(
                                                                  58.87),
                                                          width:
                                                              getHorizontalSize(
                                                                  175.00),
                                                          fit: BoxFit.fill)))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(117.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(2.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          child: Text(
                                                              "lbl_family".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleinterbold40
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              40))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
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
                                                                  bottom: getVerticalSize(
                                                                      40.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          36.00),
                                                                  width: getHorizontalSize(
                                                                      39.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .img24icarrowlef1,
                                                                      fit: BoxFit
                                                                          .fill)))))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                top: getVerticalSize(23.00),
                                                right:
                                                    getHorizontalSize(26.00)),
                                            child: Text("lbl_given_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleinterbold30
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(30))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(188.00),
                                                top: getVerticalSize(2.00),
                                                right:
                                                    getHorizontalSize(188.00)),
                                            child: Container(
                                                height: getSize(1.00),
                                                width: getSize(1.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgLogo22,
                                                    fit: BoxFit.fill)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26.00),
                                            top: getVerticalSize(25.00),
                                            right: getHorizontalSize(25.00)),
                                        child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(25.00),
                                            width: getHorizontalSize(377.00),
                                            decoration: AppDecoration
                                                .textstyleinterregular241,
                                            child: Text("lbl_mustermann".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleinterregular241
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24))))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(377.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(26.00),
                                            right: getHorizontalSize(25.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                top: getVerticalSize(22.00),
                                                right:
                                                    getHorizontalSize(26.00)),
                                            child: Text("lbl_first_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleinterbold30
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(30)))))
                                  ]),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(25.00),
                                      width: getHorizontalSize(377.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(26.00),
                                          top: getVerticalSize(13.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            162.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                162.00),
                                                        bottom: getVerticalSize(
                                                            9.00)),
                                                    child: Container(
                                                        height: getSize(1.00),
                                                        width: getSize(1.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLogo111,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
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
                                                                        24)))))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(1.00),
                                      bottom: getVerticalSize(17.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(377.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                right:
                                                    getHorizontalSize(25.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(27.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
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
                                                                    30))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
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
                                                              left: getHorizontalSize(
                                                                  26.00),
                                                              right: getHorizontalSize(
                                                                  25.00)),
                                                          child: Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      26.00),
                                                              width: getHorizontalSize(
                                                                  377.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstyleinterregular241,
                                                              child: Text(
                                                                  "msg_select_01_01"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterregular241
                                                                      .copyWith(
                                                                          fontSize: getFontSize(24))))),
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
                                                                      26.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .black900))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(39.50),
                                                    right: getHorizontalSize(
                                                        25.00)),
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
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                            child: Text("msg_add_family_memb".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      39.00),
                                                                  top: getVerticalSize(
                                                                      6.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          39.00),
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
                                                                          .img24icuseradd5,
                                                                      fit: BoxFit.fill))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(19.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Text("lbl_first_name".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterbold30
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    30))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        194.00),
                                                    top: getVerticalSize(2.00),
                                                    right: getHorizontalSize(
                                                        194.00)),
                                                child: Container(
                                                    height: getSize(1.00),
                                                    width: getSize(1.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogo32,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(25.00),
                                                    right: getHorizontalSize(
                                                        19.00)),
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
                                            width: getHorizontalSize(344.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(19.00),
                                                right:
                                                    getHorizontalSize(19.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        65.00),
                                                    top: getVerticalSize(23.00),
                                                    right: getHorizontalSize(
                                                        65.00)),
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
                                                                    30))))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.00),
                                                    top: getVerticalSize(20.00),
                                                    right: getHorizontalSize(
                                                        19.00)),
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(26.00),
                                                    width: getHorizontalSize(
                                                        344.00),
                                                    decoration: AppDecoration
                                                        .textstyleinterregular241,
                                                    child: Text(
                                                        "msg_select_01_01".tr,
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
                                            width: getHorizontalSize(344.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(19.00),
                                                right:
                                                    getHorizontalSize(19.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.00),
                                                    top: getVerticalSize(32.00),
                                                    right: getHorizontalSize(
                                                        19.00)),
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
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup11, fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(375.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                            child: Text("lbl_save".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      39.00),
                                                                  top: getVerticalSize(
                                                                      6.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          39.00),
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
                                                                          .img24icuseradd6,
                                                                      fit: BoxFit.fill))))
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
}
