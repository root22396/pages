import 'controller/family_data_possibilities_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyDataPossibilitiesScreen
    extends GetWidget<FamilyDataPossibilitiesController> {
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
                                          bottom: getVerticalSize(74.00)),
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
                                                            MainAxisAlignment
                                                                .start,
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
                                                                      left: getHorizontalSize(
                                                                          73.94),
                                                                      top: getVerticalSize(
                                                                          23.92),
                                                                      right: getHorizontalSize(
                                                                          125.00),
                                                                      bottom: getVerticalSize(
                                                                          21.21)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgLogo,
                                                                      height: getVerticalSize(
                                                                          58.87),
                                                                      width: getHorizontalSize(
                                                                          175.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(117.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(2.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width: size.width,
                                                              child: Text(
                                                                  "lbl_policies"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleinterbold40
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(40))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
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
                                                                          .img24icarrowlef9,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(23.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Text("lbl_contract".tr,
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
                                                        getVerticalSize(16.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      385.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                26.00),
                                                                            right: getHorizontalSize(
                                                                                26.00)),
                                                                        child: Text(
                                                                            "msg_health_insuranc"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleinterregular24.copyWith(fontSize: getFontSize(24))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(42.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              height: getVerticalSize(25.50),
                                                                              width: getHorizontalSize(78.00),
                                                                              child: Stack(alignment: Alignment.centerRight, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(0.50)), child: Text("lbl_x".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular24.copyWith(fontSize: getFontSize(24))))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.50), top: getVerticalSize(0.50), right: getHorizontalSize(18.50)), child: Container(height: getVerticalSize(25.00), width: getHorizontalSize(29.00), child: SvgPicture.asset(ImageConstant.imgRectangle121, fit: BoxFit.fill))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(86.00), bottom: getVerticalSize(0.50)),
                                                                              child: Text("msg_dental_treatmen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular24.copyWith(fontSize: getFontSize(24))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(15.50)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              height: getVerticalSize(25.00),
                                                                              width: getHorizontalSize(29.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(31.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray4003f, border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(11.00)),
                                                                              child: Text("msg_psychological_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular24.copyWith(fontSize: getFontSize(24))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              height: getVerticalSize(25.00),
                                                                              width: getHorizontalSize(29.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(31.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray4003f, border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00)),
                                                                              child: Text("msg_head_doctor_tre".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular24.copyWith(fontSize: getFontSize(24))))
                                                                        ])))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  552.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      26.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }
}
