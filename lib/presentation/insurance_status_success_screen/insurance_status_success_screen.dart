import 'controller/insurance_status_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class InsuranceStatusSuccessScreen
    extends GetWidget<InsuranceStatusSuccessController> {
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
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(2.00)),
                                        child: Text("msg_insurance_statu".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textstyleinterbold40
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(40)))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900)),
                                    Container(
                                        height: getVerticalSize(26.00),
                                        width: getHorizontalSize(195.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(26.00),
                                            top: getVerticalSize(23.00),
                                            right: getHorizontalSize(26.00)),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                      "lbl_given_name".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleinterbold30
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      30)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                      "lbl_given_name".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleinterbold30
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      30))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26.00),
                                            top: getVerticalSize(26.00),
                                            right: getHorizontalSize(25.00)),
                                        child: Container(
                                            height: getVerticalSize(28.00),
                                            width: getHorizontalSize(377.00),
                                            child: TextFormField(
                                                controller: controller
                                                    .mustermannController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_mustermann".tr,
                                                    hintStyle: AppStyle
                                                        .textstyleinterregular24
                                                        .copyWith(
                                                            fontSize: getFontSize(
                                                                24.0),
                                                            color: ColorConstant
                                                                .black900),
                                                    enabledBorder: UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: ColorConstant.black900,
                                                            width: 1)),
                                                    focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(4.06), bottom: getVerticalSize(5.06))),
                                                style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(24.0), fontFamily: 'Inter', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26.00),
                                            top: getVerticalSize(22.00),
                                            right: getHorizontalSize(26.00)),
                                        child: Text("lbl_first_name".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.textstyleinterbold30
                                                .copyWith(
                                                    fontSize: getFontSize(30))))
                                  ]),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(36.00),
                                      width: getHorizontalSize(377.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(26.00),
                                          top: getVerticalSize(2.00),
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
                                                                .imgLogo15,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(36.00),
                                                    width: getHorizontalSize(
                                                        377.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_max"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleinterregular24
                                                                          .copyWith(
                                                                              fontSize: getFontSize(24))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          36.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          377.00),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray4003f)))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(1.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26.00),
                                                top: getVerticalSize(27.00),
                                                right:
                                                    getHorizontalSize(26.00)),
                                            child: Text("lbl_date_of_birth".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleinterbold30
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(30)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(36.50),
                                                width:
                                                    getHorizontalSize(377.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(9.00),
                                                    right: getHorizontalSize(
                                                        25.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      36.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      377.00),
                                                              margin: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.50)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray4003f))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      25.50),
                                                              width:
                                                                  getHorizontalSize(
                                                                      377.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .tfController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_20_05_2021"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstyleinterregular24
                                                                          .copyWith(
                                                                              fontSize: getFontSize(24.0),
                                                                              color: ColorConstant.black900),
                                                                      enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                      focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(top: getVerticalSize(2.06), bottom: getVerticalSize(2.56))),
                                                                  style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(24.0), fontFamily: 'Inter', fontWeight: FontWeight.w400))))
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
                                                    top: getVerticalSize(38.50),
                                                    right: getHorizontalSize(
                                                        25.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
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
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup121, fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(375.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                            child: Text("lbl_check".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
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
                                                                  right:
                                                                      getHorizontalSize(
                                                                          52.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          9.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgPrufen1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          29.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          30.00),
                                                                  fit: BoxFit.fill)))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(246.00),
                                      width: getHorizontalSize(375.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(26.00),
                                          top: getVerticalSize(28.00),
                                          right: getHorizontalSize(25.00),
                                          bottom: getVerticalSize(29.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(246.00),
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          259.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_covered"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleinterbold28
                                                                          .copyWith(
                                                                              fontSize: getFontSize(28))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          246.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          375.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup123,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        top: getVerticalSize(
                                                            78.00),
                                                        right:
                                                            getHorizontalSize(
                                                                37.00),
                                                        bottom: getVerticalSize(
                                                            78.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgCheck11,
                                                        height: getVerticalSize(
                                                            90.00),
                                                        width:
                                                            getHorizontalSize(
                                                                91.00),
                                                        fit: BoxFit.fill)))
                                          ])))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.insuranceStatusMainScreen);
  }
}
