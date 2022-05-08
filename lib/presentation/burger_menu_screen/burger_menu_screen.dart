import 'controller/burger_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class BurgerMenuScreen extends GetWidget<BurgerMenuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      height: getVerticalSize(931.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            13.00),
                                                        right:
                                                            getHorizontalSize(
                                                                16.00),
                                                        bottom: getVerticalSize(
                                                            13.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height: getSize(
                                                                      104.00),
                                                                  width: getSize(
                                                                      104.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          34.00),
                                                                      right: getHorizontalSize(
                                                                          34.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray400,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              52.00))),
                                                                  child: Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .gray400,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(52.00))),
                                                                      child: Stack(children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(8.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgUser1, height: getSize(77.00), width: getSize(77.00), fit: BoxFit.fill)))
                                                                      ])))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          286.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          7.00),
                                                                      top: getVerticalSize(
                                                                          72.00)),
                                                                  child: Text(
                                                                      "lbl_agent"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstyleinterregular16
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          7.00)),
                                                                  child: Text(
                                                                      "lbl_serveradresse"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstyleinterregular16
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          122.00),
                                                                      top: getVerticalSize(
                                                                          25.00),
                                                                      right: getHorizontalSize(
                                                                          122.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo12,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          1.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                                                            child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24iccommunity, fit: BoxFit.fill))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(26.00),
                                                                            width: getHorizontalSize(169.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(88.00)),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapTxtLanguage();
                                                                                      },
                                                                                      child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))),
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(10.00), right: getHorizontalSize(13.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24icarrowdow, fit: BoxFit.fill))))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          25.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(1.00)),
                                                                            child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24icfollow24, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(12.00),
                                                                                right: getHorizontalSize(143.00),
                                                                                bottom: getVerticalSize(5.00)),
                                                                            child: Text("lbl_sonstiges".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(931.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
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
                                                                            Alignment.centerRight,
                                                                        child: Container(
                                                                            height: getVerticalSize(106.00),
                                                                            width: getHorizontalSize(213.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(106.00), width: getHorizontalSize(213.00), child: SvgPicture.asset(ImageConstant.imgHeader, fit: BoxFit.fill))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(72.00),
                                                                                      width: getHorizontalSize(46.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(8.00)),
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(72.00), width: getHorizontalSize(38.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.gray300))),
                                                                                        Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgLogo, height: getVerticalSize(58.87), width: getHorizontalSize(46.00), fit: BoxFit.fill)))
                                                                                      ])))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(23.00),
                                                                                top: getVerticalSize(46.00),
                                                                                right: getHorizontalSize(23.00)),
                                                                            child: Text("lbl_john_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            221.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                186.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black900)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(top: getVerticalSize(479.50)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(221.00), margin: EdgeInsets.only(right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                              Container(
                                                                                  margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.orange300),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(14.00), bottom: getVerticalSize(15.00)), child: Image.asset(ImageConstant.imgAusloggen1, height: getVerticalSize(23.00), width: getHorizontalSize(24.00), fit: BoxFit.fill)),
                                                                                    GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapTxtLogout();
                                                                                        },
                                                                                        child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(13.00), right: getHorizontalSize(67.00), bottom: getVerticalSize(13.00)), child: Text("lbl_logout".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                                  ]))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(59.00),
                                                                                top: getVerticalSize(14.00),
                                                                                right: getHorizontalSize(59.00)),
                                                                            child: Text("msg_openimis_versio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold10.copyWith(fontSize: getFontSize(10)))))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          931.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          222.00),
                                                                  margin: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(931.00),
                                                                            width: getHorizontalSize(1.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                1.00),
                                                                            width: getHorizontalSize(
                                                                                221.01),
                                                                            margin: EdgeInsets.only(
                                                                                top: getVerticalSize(261.00),
                                                                                right: getHorizontalSize(0.99),
                                                                                bottom: getVerticalSize(261.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                1.00),
                                                                            width: getHorizontalSize(
                                                                                221.01),
                                                                            margin: EdgeInsets.only(
                                                                                top: getVerticalSize(313.00),
                                                                                right: getHorizontalSize(0.99),
                                                                                bottom: getVerticalSize(313.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(1.00),
                                                                            width: getHorizontalSize(222.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(33.00), bottom: getVerticalSize(33.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.black900))
                                                                      ])))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapTxtLanguage() {
    Get.toNamed(AppRoutes.languageSettingsScreen);
  }

  onTapTxtLogout() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
