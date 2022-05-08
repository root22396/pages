import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:ola_s_application1/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(375.00),
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20.00),
                                            top: getVerticalSize(10.00),
                                            right: getHorizontalSize(20.00),
                                            bottom: getVerticalSize(10.00)),
                                        child: Text("lbl_app_navigation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textstyleregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20.00)),
                                        child: Text("msg_check_your_app".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textstyleregular16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(375.00),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(5.00)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black900))
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLanguagesettings();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_language_settin2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyMenu();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_family_menu"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyMenu2();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_family_menu_2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapBurgerMenu();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_burger_menu"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInsuranceStatusFailed();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_insurance_statu2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInsuranceStatus();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_insurance_statu"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInsuranceStatusSuccess();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_insurance_statu3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInsuranceStatusMain();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_insurance_statu4"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLogin();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_login"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLoginDropdown();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_login_dropdown"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInsuranceStatusCalendar();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_insurance_statu5"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataselection();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_sel"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataselection2();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_sel2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataselection3();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_sel3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyoverview();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_family_overview"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilydetails();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_family_details2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInsureedetails();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_insuree_details2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapPayments();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_payments"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapPolicies();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_policies"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataselection4();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_sel4"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataPossibilities();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_pos"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataPossibilities1();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_pos"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataPossibilities2();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_pos"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataPerson();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_per"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilyDataPerson1();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "msg_family_data_per"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapFamilySearch();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_family_search"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapLanguagesettings() {
    Get.toNamed(AppRoutes.languageSettingsScreen);
  }

  onTapFamilyMenu() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapFamilyMenu2() {
    Get.toNamed(AppRoutes.familyMenu2Screen);
  }

  onTapBurgerMenu() {
    Get.toNamed(AppRoutes.burgerMenuScreen);
  }

  onTapInsuranceStatusFailed() {
    Get.toNamed(AppRoutes.insuranceStatusFailedScreen);
  }

  onTapInsuranceStatus() {
    Get.toNamed(AppRoutes.insuranceStatusScreen);
  }

  onTapInsuranceStatusSuccess() {
    Get.toNamed(AppRoutes.insuranceStatusSuccessScreen);
  }

  onTapInsuranceStatusMain() {
    Get.toNamed(AppRoutes.insuranceStatusMainScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapLoginDropdown() {
    Get.toNamed(AppRoutes.loginDropdownScreen);
  }

  onTapInsuranceStatusCalendar() {
    Get.toNamed(AppRoutes.insuranceStatusCalendarScreen);
  }

  onTapFamilyDataselection() {
    Get.toNamed(AppRoutes.familyDataSelectionScreen);
  }

  onTapFamilyDataselection2() {
    Get.toNamed(AppRoutes.familyDataSelection2Screen);
  }

  onTapFamilyDataselection3() {
    Get.toNamed(AppRoutes.familyDataSelection3Screen);
  }

  onTapFamilyoverview() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }

  onTapFamilydetails() {
    Get.toNamed(AppRoutes.familyDetailsScreen);
  }

  onTapInsureedetails() {
    Get.toNamed(AppRoutes.insureeDetailsScreen);
  }

  onTapPayments() {
    Get.toNamed(AppRoutes.paymentsScreen);
  }

  onTapPolicies() {
    Get.toNamed(AppRoutes.policiesScreen);
  }

  onTapFamilyDataselection4() {
    Get.toNamed(AppRoutes.familyDataSelection4Screen);
  }

  onTapFamilyDataPossibilities() {
    Get.toNamed(AppRoutes.familyDataPossibilitiesScreen);
  }

  onTapFamilyDataPossibilities1() {
    Get.toNamed(AppRoutes.familyDataPossibilities1Screen);
  }

  onTapFamilyDataPossibilities2() {
    Get.toNamed(AppRoutes.familyDataPossibilities2Screen);
  }

  onTapFamilyDataPerson() {
    Get.toNamed(AppRoutes.familyDataPersonScreen);
  }

  onTapFamilyDataPerson1() {
    Get.toNamed(AppRoutes.familyDataPerson1Screen);
  }

  onTapFamilySearch() {
    Get.toNamed(AppRoutes.familySearchScreen);
  }
}
