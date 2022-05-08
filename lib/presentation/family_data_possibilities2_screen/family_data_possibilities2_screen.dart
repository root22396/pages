import 'controller/family_data_possibilities2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyDataPossibilities2Screen
    extends GetWidget<FamilyDataPossibilities2Controller> {
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
                                                  Padding(
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
                                                                  .img24icarrowlef11,
                                                              fit: BoxFit.fill))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16.00),
                                            top: getVerticalSize(27.00),
                                            right: getHorizontalSize(16.00)),
                                        child: Text("lbl_results".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.textstyleinterbold30
                                                .copyWith(
                                                    fontSize: getFontSize(30))))
                                  ]),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(596.00),
                                      width: getHorizontalSize(416.00),
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(11.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(29.00)),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
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
                                                                  76.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  390.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      496.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(76.00),
                                                                        width: getHorizontalSize(390.00),
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(width: getHorizontalSize(280.00), margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("msg_k2_20_68159_ma".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(width: getHorizontalSize(215.00), margin: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(10.00)), child: Text("lbl_mustermann_max2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgGroup35();
                                                                        },
                                                                        child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), top: getVerticalSize(21.00), right: getHorizontalSize(37.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgGroup351, fit: BoxFit.fill)))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  596.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      14.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ])),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(75.00),
                                                    width: getHorizontalSize(
                                                        390.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            100.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            100.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          161.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          161.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo7,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          75.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          390.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(293.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_ranchou_road_21".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(215.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(10.00)),
                                                                                child: Text("lbl_mustermann_max2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(75.00),
                                                    width: getHorizontalSize(
                                                        388.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            175.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            175.00)),
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
                                                                          75.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          388.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(291.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_ranchou_road_21".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(215.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                child: Text("lbl_mustermann_max2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          159.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          159.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo8,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgGroup42();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    65.00),
                                                            top:
                                                                getVerticalSize(
                                                                    205.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    65.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    205.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup42,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(75.00),
                                                    width: getHorizontalSize(
                                                        388.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            250.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            250.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          161.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          161.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo9,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          75.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          388.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(278.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_k2_20_68159_ma".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(215.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                child: Text("lbl_mustermann_max2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgGroup39();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    63.00),
                                                            top:
                                                                getVerticalSize(
                                                                    130.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    63.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    130.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup39,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgGroup45();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    65.00),
                                                            top:
                                                                getVerticalSize(
                                                                    280.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    65.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    280.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup45,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(75.00),
                                                    width: getHorizontalSize(
                                                        388.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            196.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            196.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          161.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          161.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo10,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          75.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          388.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(291.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_ranchou_road_21".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(215.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                child: Text("lbl_mustermann_max2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(76.00),
                                                    width: getHorizontalSize(
                                                        386.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            120.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            120.00)),
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
                                                                          76.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          386.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(5.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(5.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(289.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_ranchou_road_21".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(215.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                child: Text("lbl_mustermann_max2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          159.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          159.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo121,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgGroup48();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    67.00),
                                                            top:
                                                                getVerticalSize(
                                                                    142.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    67.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    142.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup48,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            191.00),
                                                        top: getVerticalSize(
                                                            117.00),
                                                        right:
                                                            getHorizontalSize(
                                                                191.00),
                                                        bottom: getVerticalSize(
                                                            117.00)),
                                                    child: Container(
                                                        height: getSize(1.00),
                                                        width: getSize(1.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLogo114,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgGroup51();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    65.00),
                                                            top:
                                                                getVerticalSize(
                                                                    217.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    65.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    217.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup51,
                                                                fit: BoxFit
                                                                    .fill)))))
                                          ])))
                            ]))))));
  }

  onTapImgGroup35() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }

  onTapImgGroup42() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }

  onTapImgGroup39() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }

  onTapImgGroup45() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }

  onTapImgGroup48() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }

  onTapImgGroup51() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }
}
