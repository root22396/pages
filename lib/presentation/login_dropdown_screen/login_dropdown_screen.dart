import 'controller/login_dropdown_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class LoginDropdownScreen extends GetWidget<LoginDropdownController> {
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
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(104.00),
                                            width: getHorizontalSize(427.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(1.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray30089),
                                            child: Stack(children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  40.00),
                                                          top: getVerticalSize(
                                                              23.92),
                                                          right:
                                                              getHorizontalSize(
                                                                  40.00),
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
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(2.00)),
                                                child: Text("lbl_welcome".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleinterbold40
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    40))))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(23.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Text("lbl_user".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterbold30
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    30))))),
                                        Container(
                                            height: getVerticalSize(25.00),
                                            width: getHorizontalSize(377.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                top: getVerticalSize(26.00),
                                                right:
                                                    getHorizontalSize(25.00)),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.gray4003f)),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(377.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                top: getVerticalSize(2.00),
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
                                                    top: getVerticalSize(22.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Text("lbl_password".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterbold30
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    30)))))
                                      ])),
                              Container(
                                  height: getVerticalSize(27.00),
                                  width: getHorizontalSize(377.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(26.00),
                                      top: getVerticalSize(14.00),
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
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        162.00),
                                                    bottom:
                                                        getVerticalSize(12.00)),
                                                child: Container(
                                                    height: getSize(1.00),
                                                    width: getSize(1.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogo18,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(27.00),
                                                width:
                                                    getHorizontalSize(377.00),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .gray4003f)))
                                      ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(377.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(26.00),
                                      top: getVerticalSize(1.00),
                                      right: getHorizontalSize(25.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black900)),
                              Container(
                                  height: getVerticalSize(51.00),
                                  width: getHorizontalSize(377.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(26.00),
                                      top: getVerticalSize(24.00),
                                      right: getHorizontalSize(25.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgGroup11();
                                                },
                                                child: Container(
                                                    height:
                                                        getVerticalSize(51.00),
                                                    width: getHorizontalSize(
                                                        377.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup121,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        48.00),
                                                    top: getVerticalSize(2.00),
                                                    right: getHorizontalSize(
                                                        48.00),
                                                    bottom:
                                                        getVerticalSize(2.00)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  32.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  30.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      7.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            29.00),
                                                                        width: getHorizontalSize(
                                                                            30.00),
                                                                        margin: EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(10.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgUser11,
                                                                            height:
                                                                                getSize(30.00),
                                                                            width: getSize(30.00),
                                                                            fit: BoxFit.fill)))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      77.00),
                                                              top: getVerticalSize(
                                                                  10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_login".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleinterbold22
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              22))))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(27.00),
                                          bottom: getVerticalSize(18.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      40.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      40.00)),
                                                          child: Text(
                                                              "lbl_server".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylemontserratmedium16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      14.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            40.00),
                                                                        right: getHorizontalSize(
                                                                            40.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                8.00)),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black9001a,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(20.00), bottom: getVerticalSize(20.00)),
                                                                              child: Text("lbl_select_server".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular162.copyWith(fontSize: getFontSize(16)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(130.00), top: getVerticalSize(28.00), right: getHorizontalSize(22.00), bottom: getVerticalSize(27.00)),
                                                                              child: Container(height: getVerticalSize(5.00), width: getHorizontalSize(10.00), child: SvgPicture.asset(ImageConstant.imgChevron1, fit: BoxFit.fill)))
                                                                        ])),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        280.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            40.00),
                                                                        top: getVerticalSize(
                                                                            8.00),
                                                                        right: getHorizontalSize(
                                                                            40.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                8.00)),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black9001a,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.00), right: getHorizontalSize(16.00)),
                                                                              child: Text("lbl_server_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular163.copyWith(fontSize: getFontSize(16)))),
                                                                          Container(
                                                                              width: getHorizontalSize(280.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(13.00)),
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.00)),
                                                                              decoration: AppDecoration.textstylemontserratregular164,
                                                                              child: Text("lbl_server_2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular164.copyWith(fontSize: getFontSize(16)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(13.00), right: getHorizontalSize(16.00)),
                                                                              child: Text("lbl_server_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular163.copyWith(fontSize: getFontSize(16)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(25.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(12.00)),
                                                                              child: Text("lbl_server_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular163.copyWith(fontSize: getFontSize(16))))
                                                                        ]))
                                                              ])))
                                                ]),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(51.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
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
                                                                      156.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgImage11,
                                                              height:
                                                                  getVerticalSize(
                                                                      35.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      52.00),
                                                              fit:
                                                                  BoxFit.fill)),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgImage3();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          23.00),
                                                                  right: getHorizontalSize(
                                                                      147.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage3,
                                                                  height:
                                                                      getVerticalSize(
                                                                          35.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          50.00),
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgGroup11() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgImage3() {
    Get.toNamed(AppRoutes.languageSettingsScreen);
  }
}
