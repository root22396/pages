import 'controller/insuree_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class InsureeDetailsScreen extends GetWidget<InsureeDetailsController> {
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
                                                      child: Text(
                                                          "lbl_insuree_details"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                                      .img24icarrowlef5,
                                                                  fit: BoxFit.fill)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(21.00),
                                            top: getVerticalSize(6.00),
                                            right: getHorizontalSize(21.00)),
                                        child: Text("lbl_details".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.textstyleinterbold30
                                                .copyWith(
                                                    fontSize: getFontSize(30))))
                                  ]),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(628.00),
                                      width: getHorizontalSize(416.00),
                                      margin: EdgeInsets.only(
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(29.00)),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
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
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      283.00)),
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
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_insurance_no"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textstyleinterbold22
                                                                            .copyWith(fontSize: getFontSize(22)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(67.00),
                                                                        width: getHorizontalSize(383.00),
                                                                        margin: EdgeInsets.only(left: getHorizontalSize(13.00), right: getHorizontalSize(1.00)),
                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), bottom: getVerticalSize(10.00)), child: Text("lbl_19504733547".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22)))))
                                                                        ]))),
                                                                Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(22.00)),
                                                                              child: Text("lbl_mustermann_max".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              height: getVerticalSize(79.00),
                                                                              width: getHorizontalSize(390.00),
                                                                              margin: EdgeInsets.only(right: getHorizontalSize(7.00)),
                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("msg_ranchou_road_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), top: getVerticalSize(22.00), right: getHorizontalSize(37.00), bottom: getVerticalSize(22.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgGroup331, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])))
                                                                    ]),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            1.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_birth_date".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(1.00), right: getHorizontalSize(168.00), bottom: getVerticalSize(39.50)),
                                                                              child: Container(height: getSize(1.00), width: getSize(1.00), child: SvgPicture.asset(ImageConstant.imgLogo26, fit: BoxFit.fill)))
                                                                        ])),
                                                                Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(22.00)),
                                                                              child: Text("lbl_1999_09_09".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_gender".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                    ])
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  620.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      7.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ])),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(70.50),
                                                    width: getHorizontalSize(
                                                        397.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            212.50),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            212.50)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          168.00),
                                                                      top: getVerticalSize(
                                                                          29.50),
                                                                      right: getHorizontalSize(
                                                                          168.00),
                                                                      bottom: getVerticalSize(
                                                                          29.50)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo41,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          70.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          397.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_male".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_phone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(145.50),
                                                    width: getHorizontalSize(
                                                        396.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            67.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            67.00)),
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
                                                                          145.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          396.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_4123456789101".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(158.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(30.50), right: getHorizontalSize(10.00), bottom: getVerticalSize(30.50)),
                                                                                child: Text("lbl_email".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(51.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(30.00), bottom: getVerticalSize(30.00)),
                                                                                child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(375.00), child: Text("msg_max_mustermann".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                  Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(167.00), top: getVerticalSize(10.00), right: getHorizontalSize(167.00)), child: Container(height: getSize(1.00), width: getSize(1.00), child: SvgPicture.asset(ImageConstant.imgLogo6, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_poverty_status".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          167.00),
                                                                      top: getVerticalSize(
                                                                          42.50),
                                                                      right: getHorizontalSize(
                                                                          167.00),
                                                                      bottom: getVerticalSize(
                                                                          42.50)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo5,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.00),
                                                        top: getVerticalSize(
                                                            25.00),
                                                        right:
                                                            getHorizontalSize(
                                                                20.00),
                                                        bottom: getVerticalSize(
                                                            25.00)),
                                                    child: Text("lbl_yes".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterregular22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22)))))
                                          ])))
                            ]))))));
  }

  onTapImgicarrowlef() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }
}
