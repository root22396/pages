import 'controller/family_data_possibilities1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyDataPossibilities1Screen
    extends GetWidget<FamilyDataPossibilities1Controller> {
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
                                                                      73.94),
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
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_search_results"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                40),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w700)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_family"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w700))
                                                              ]),
                                                          textAlign: TextAlign
                                                              .center))),
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
                                                              right:
                                                                  getHorizontalSize(
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
                                                                      .img24icarrowlef10,
                                                                  fit: BoxFit.fill)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(251.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(88.00),
                                                top: getVerticalSize(23.00),
                                                right:
                                                    getHorizontalSize(88.00)),
                                            child: Text(
                                                "msg_max_mustermann2".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleinterbold16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16)))))
                                  ]),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(80.00),
                                      width: getHorizontalSize(379.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(25.00),
                                          right: getHorizontalSize(24.00)),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(80.00),
                                                    width: getHorizontalSize(
                                                        379.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right: getHorizontalSize(
                                                                      10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          37.00),
                                                                  width: getHorizontalSize(
                                                                      366.00),
                                                                  child: TextFormField(
                                                                      controller:
                                                                          controller
                                                                              .districtMuniController,
                                                                      decoration: InputDecoration(
                                                                          hintText: "msg_district_muni"
                                                                              .tr,
                                                                          hintStyle: AppStyle.textstyleinterbold18.copyWith(
                                                                              fontSize: getFontSize(18.0),
                                                                              color: ColorConstant.black900),
                                                                          enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                          focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(top: getVerticalSize(1.55), bottom: getVerticalSize(13.54))),
                                                                      style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(18.0), fontFamily: 'Inter', fontWeight: FontWeight.w700)))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      378.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .black900)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          79.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          379.00),
                                                                  margin: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          1.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray4003f)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            1.00),
                                                        top: getVerticalSize(
                                                            12.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            12.00)),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Text("lbl_nr".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleinterbold24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              24))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      121.00)),
                                                              child: Text(
                                                                  "lbl_region"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleinterbold24
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(24))))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(6.00),
                                      bottom: getVerticalSize(61.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                top: getVerticalSize(6.00),
                                                bottom:
                                                    getVerticalSize(394.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          360.01),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                                "lbl_5555555"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleinterregular24
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(24))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        40.01)),
                                                                child: Text(
                                                                    "lbl_western"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleinterregular24
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(24))))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          top: getVerticalSize(
                                                              6.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "msg_rapta_jamu".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleinterregular18
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          360.01),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              11.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        360.01),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black900)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        360.01),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black900))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(468.00),
                                            width: getHorizontalSize(12.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(17.99),
                                                right:
                                                    getHorizontalSize(12.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray400))
                                      ]))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgicarrowlef() {
    Get.toNamed(AppRoutes.familySearchScreen);
  }
}
