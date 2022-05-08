import '../insurance_status_calendar_screen/widgets/weeks_item_widget.dart';
import 'controller/insurance_status_calendar_controller.dart';
import 'models/weeks_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class InsuranceStatusCalendarScreen
    extends GetWidget<InsuranceStatusCalendarController> {
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
                            crossAxisAlignment: CrossAxisAlignment.end,
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
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgLogo();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          72.94),
                                                                  top: getVerticalSize(
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
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ]))),
                                        Container(
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(2.00)),
                                            child: Text("lbl_date_of_birth2".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleinterbold40
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(40)))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(453.00),
                                      width: getHorizontalSize(419.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(6.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(3.00),
                                          bottom: getVerticalSize(241.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right:
                                                            getHorizontalSize(
                                                                20.00),
                                                        bottom: getVerticalSize(
                                                            15.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Column(
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
                                                                        "lbl_given_name"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstyleinterbold30
                                                                            .copyWith(fontSize: getFontSize(30)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            25.00),
                                                                    width: getHorizontalSize(
                                                                        377.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            26.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray4003f)),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        377.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            2.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black900)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            22.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_first_name"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstyleinterbold30
                                                                            .copyWith(fontSize: getFontSize(30))))
                                                              ]),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      25.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      377.00),
                                                              margin: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      13.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(162.00),
                                                                                top: getVerticalSize(10.00),
                                                                                right: getHorizontalSize(162.00),
                                                                                bottom: getVerticalSize(9.00)),
                                                                            child: Container(height: getSize(1.00), width: getSize(1.00), child: SvgPicture.asset(ImageConstant.imgLogo19, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(25.00),
                                                                            width: getHorizontalSize(377.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray4003f)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          1.00)),
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
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            377.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black900)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                27.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "lbl_date_of_birth"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstyleinterbold30.copyWith(fontSize: getFontSize(30)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                19.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(alignment: Alignment.center, height: getVerticalSize(26.00), width: getHorizontalSize(377.00), decoration: AppDecoration.textstyleinterregular241, child: Text("lbl_select".tr, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular241.copyWith(fontSize: getFontSize(24)))),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(377.00), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            51.00),
                                                                        width: getHorizontalSize(
                                                                            377.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                38.50)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(51.00),
                                                                                      width: getHorizontalSize(377.00),
                                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(377.00), child: SvgPicture.asset(ImageConstant.imgGroup113, fit: BoxFit.fill))),
                                                                                        Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(375.00), margin: EdgeInsets.only(left: getHorizontalSize(2.00)), child: Text("lbl_check".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(52.00), top: getVerticalSize(10.00), right: getHorizontalSize(52.00), bottom: getVerticalSize(9.00)), child: Image.asset(ImageConstant.imgPrufen1, height: getVerticalSize(29.00), width: getHorizontalSize(30.00), fit: BoxFit.fill)))
                                                                            ]))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          SingleChildScrollView(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          20.00),
                                                                  top: getVerticalSize(
                                                                      24.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          20.00)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                100.00)),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(
                                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.gray9000d, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))
                                                                                  ]),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylelexendbold24.copyWith(fontSize: getFontSize(24)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(8.00), child: SvgPicture.asset(ImageConstant.imgArrowsdropdow, fit: BoxFit.fill)))
                                                                                  ])),
                                                                              Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.gray9000d, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))
                                                                                  ]),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylelexendbold24.copyWith(fontSize: getFontSize(24)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(8.00), child: SvgPicture.asset(ImageConstant.imgArrowsdropdow, fit: BoxFit.fill)))
                                                                                  ]))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                56.00)),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                80.00)),
                                                                            child: Container(
                                                                                height: getSize(44.00),
                                                                                width: getSize(44.00),
                                                                                child: SvgPicture.asset(ImageConstant.imgComponent2, fit: BoxFit.fill))))
                                                                  ])),
                                                          SingleChildScrollView(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          20.00),
                                                                  top: getVerticalSize(
                                                                      12.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          20.00)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_mo"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18)))),
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_tu"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18)))),
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_we"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18)))),
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_th"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18)))),
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_fr"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18)))),
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_sa"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18)))),
                                                                    Container(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        height: getVerticalSize(
                                                                            44.00),
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                4.00))),
                                                                        child: Text(
                                                                            "lbl_su"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylelexendmedium18.copyWith(fontSize: getFontSize(18))))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20.00),
                                                                  top: getVerticalSize(
                                                                      12.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          20.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          41.00)),
                                                              child: Obx(() => ListView
                                                                  .builder(
                                                                      physics:
                                                                          BouncingScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .insuranceStatusCalendarModelObj
                                                                          .value
                                                                          .weeksItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        WeeksItemModel model = controller
                                                                            .insuranceStatusCalendarModelObj
                                                                            .value
                                                                            .weeksItemList[index];
                                                                        return WeeksItemWidget(
                                                                            model);
                                                                      })))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.insuranceStatusMainScreen);
  }
}
