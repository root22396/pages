import 'controller/policies_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class PoliciesScreen extends GetWidget<PoliciesController> {
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
                                                              "lbl_policies".tr,
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
                                                                          .img24icarrowlef7,
                                                                      fit: BoxFit
                                                                          .fill)))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900))
                                      ])),
                              Container(
                                  height: getVerticalSize(144.00),
                                  width: getHorizontalSize(393.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(13.00),
                                      top: getVerticalSize(11.00),
                                      right: getHorizontalSize(13.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(30.00),
                                                    right:
                                                        getHorizontalSize(2.00),
                                                    bottom:
                                                        getVerticalSize(30.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      158.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right: getHorizontalSize(
                                                                      158.00),
                                                                  bottom: getVerticalSize(
                                                                      10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          1.00),
                                                                  width: getSize(
                                                                      1.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLogo27,
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
                                                                  "lbl_19504733547"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleinterregular221
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(22)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(144.00),
                                                width:
                                                    getHorizontalSize(393.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      144.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      393.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.00),
                                                                                top: getVerticalSize(10.00),
                                                                                right: getHorizontalSize(4.00)),
                                                                            child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup27, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(51.00),
                                                                            width: getHorizontalSize(310.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(310.00), child: Text("msg_contribution_of".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(310.00), child: Text("msg_contribution_of".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(8.00),
                                                                                top: getVerticalSize(2.00),
                                                                                right: getHorizontalSize(4.00),
                                                                                bottom: getVerticalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(381.00), child: SvgPicture.asset(ImageConstant.imgGroup29, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.00),
                                                                                top: getVerticalSize(10.00),
                                                                                right: getHorizontalSize(4.00)),
                                                                            child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup27, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(8.00),
                                                                                top: getVerticalSize(2.00),
                                                                                right: getHorizontalSize(4.00),
                                                                                bottom: getVerticalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(381.00), child: SvgPicture.asset(ImageConstant.imgGroup31, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(375.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                            child: Text("lbl_mustermann_m".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      178.00),
                                                                  top: getVerticalSize(
                                                                      39.00),
                                                                  right: getHorizontalSize(
                                                                      178.00),
                                                                  bottom: getVerticalSize(
                                                                      39.00)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          1.00),
                                                                  width: getSize(
                                                                      1.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLogo42,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(21.00),
                                          top: getVerticalSize(37.00),
                                          right: getHorizontalSize(21.00)),
                                      child: Text("lbl_policies".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstyleinterbold30
                                              .copyWith(
                                                  fontSize: getFontSize(30))))),
                              Container(
                                  height: getVerticalSize(455.00),
                                  width: getHorizontalSize(409.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(13.00),
                                      right: getHorizontalSize(6.00),
                                      bottom: getVerticalSize(16.00)),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        1.00)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  85.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  390.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      22.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      348.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(85.00),
                                                                        width: getHorizontalSize(390.00),
                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(1.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(82.00), width: getHorizontalSize(389.00), child: SvgPicture.asset(ImageConstant.imgGroup321, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(
                                                                                  height: getVerticalSize(51.00),
                                                                                  width: getHorizontalSize(375.00),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(375.00), child: Text("lbl_basic_coverage".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomRight,
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(10.00), right: getHorizontalSize(27.00)),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.00), top: getVerticalSize(1.00)), child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.img16icdelete16, fit: BoxFit.fill)))
                                                                                            ])))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Text("lbl_bcul0001".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular221.copyWith(fontSize: getFontSize(22)))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(18.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(18.00)),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          Container(
                                                                              height: getVerticalSize(45.00),
                                                                              width: getHorizontalSize(54.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(22.50)))),
                                                                          Container(
                                                                              height: getVerticalSize(45.00),
                                                                              width: getHorizontalSize(54.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(5.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(22.50))))
                                                                        ])))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  455.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      6.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(168.00),
                                                width:
                                                    getHorizontalSize(391.00),
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(107.00),
                                                    right: getHorizontalSize(
                                                        10.00),
                                                    bottom: getVerticalSize(
                                                        107.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      168.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      391.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(168.00),
                                                                            width: getHorizontalSize(391.00),
                                                                            child: Stack(alignment: Alignment.topCenter, children: [
                                                                              Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(82.00), width: getHorizontalSize(389.00), child: SvgPicture.asset(ImageConstant.imgGroup321, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(2.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(82.00), width: getHorizontalSize(389.00), child: SvgPicture.asset(ImageConstant.imgGroup332, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(3.00), bottom: getVerticalSize(10.00)), child: Text("msg_classic_coverag".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(alignment: Alignment.topCenter, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(40.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(40.00)), child: Text("lbl_ccul0002".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular221.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(27.00), right: getHorizontalSize(27.00), bottom: getVerticalSize(27.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Container(
                                                                                            height: getVerticalSize(20.00),
                                                                                            width: getHorizontalSize(24.00),
                                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Container(
                                                                                                      height: getVerticalSize(20.00),
                                                                                                      width: getHorizontalSize(24.00),
                                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                        Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill))),
                                                                                                        Align(
                                                                                                            alignment: Alignment.centerLeft,
                                                                                                            child: Container(
                                                                                                                height: getVerticalSize(20.00),
                                                                                                                width: getHorizontalSize(24.00),
                                                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill))),
                                                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill)))
                                                                                                                ])))
                                                                                                      ])))
                                                                                            ])),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.img16icdelete16, fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(36.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(36.00)), child: Text("lbl_dental_coverage".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.00)), child: Text("lbl_dcul0001".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular221.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(45.00),
                                                                                      width: getHorizontalSize(54.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(69.00), top: getVerticalSize(22.00), right: getHorizontalSize(69.00), bottom: getVerticalSize(22.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(22.50))),
                                                                                      child: Card(
                                                                                          clipBehavior: Clip.antiAlias,
                                                                                          elevation: 0,
                                                                                          margin: EdgeInsets.all(0),
                                                                                          color: ColorConstant.gray300,
                                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.50))),
                                                                                          child: Stack(children: [
                                                                                            Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(11.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(11.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill))))
                                                                                          ]))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child: Container(
                                                                            height: getVerticalSize(45.00),
                                                                            width: getHorizontalSize(54.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(22.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(22.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(22.50))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.gray300,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.50))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(12.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(12.00)), child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.img16icdelete16, fit: BoxFit.fill))))
                                                                                ]))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      14.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.00)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            45.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup63,
                                                                            fit:
                                                                                BoxFit.fill)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            45.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                6.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray300,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(22.50))))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: getVerticalSize(88.00),
                                                width:
                                                    getHorizontalSize(391.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(91.00),
                                                    right: getHorizontalSize(
                                                        10.00),
                                                    bottom:
                                                        getVerticalSize(91.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      88.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      391.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(88.00),
                                                                            width: getHorizontalSize(391.00),
                                                                            child: Stack(alignment: Alignment.topCenter, children: [
                                                                              Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(82.00), width: getHorizontalSize(389.00), child: SvgPicture.asset(ImageConstant.imgGroup321, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.topCenter, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(10.00)), child: Text("msg_head_doc_covera".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Text("lbl_hdcul0001".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular221.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(84.00), top: getVerticalSize(31.00), right: getHorizontalSize(84.00), bottom: getVerticalSize(31.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(32.00), right: getHorizontalSize(26.00), bottom: getVerticalSize(32.00)), child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.img16icdelete16, fit: BoxFit.fill))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(90.00),
                                                                                top: getVerticalSize(24.00),
                                                                                right: getHorizontalSize(90.00),
                                                                                bottom: getVerticalSize(24.00)),
                                                                            child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.img16icedit16, fit: BoxFit.fill))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      19.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          9.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          19.00)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            45.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray300,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(22.50)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            45.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                6.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray300,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(22.50))))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgicarrowlef() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }
}
