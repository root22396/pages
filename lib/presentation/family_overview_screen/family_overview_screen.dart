import '../family_overview_screen/widgets/family_overview_item_widget.dart';
import 'controller/family_overview_controller.dart';
import 'models/family_overview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class FamilyOverviewScreen extends GetWidget<FamilyOverviewController> {
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
                                          bottom: getVerticalSize(16.00)),
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
                                                                          72.94),
                                                                      top: getVerticalSize(
                                                                          23.92),
                                                                      right: getHorizontalSize(
                                                                          126.00),
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
                                                                  "lbl_family"
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
                                                                          .img24icarrowlef3,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(81.00),
                                                    width: getHorizontalSize(
                                                        385.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            21.00),
                                                        top: getVerticalSize(
                                                            11.00),
                                                        right:
                                                            getHorizontalSize(
                                                                21.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          81.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          385.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(75.00), width: getHorizontalSize(381.00), child: SvgPicture.asset(ImageConstant.imgGroup28, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topCenter,
                                                                            child: Container(
                                                                                width: getHorizontalSize(375.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                child: Text("lbl_mustermann_m".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomCenter,
                                                                            child: Container(
                                                                                width: getHorizontalSize(375.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), right: getHorizontalSize(2.00)),
                                                                                child: Text("lbl_19504733547".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular221.copyWith(fontSize: getFontSize(22)))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
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
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgLogo24,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(9.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      86.00)),
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
                                                                    width: getHorizontalSize(
                                                                        379.00),
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
                                                                          Container(
                                                                              height: getVerticalSize(51.00),
                                                                              width: getHorizontalSize(184.32),
                                                                              margin: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(51.00),
                                                                                        width: getHorizontalSize(184.32),
                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(51.00),
                                                                                                  width: getHorizontalSize(154.00),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(8.00), right: getHorizontalSize(10.00)),
                                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                    Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.68), right: getHorizontalSize(9.85)), child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(133.47), child: SvgPicture.asset(ImageConstant.imgGroup15, fit: BoxFit.fill)))),
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(154.00), child: Text("lbl_jane_doe".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                                                  ]))),
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapImgGroup20();
                                                                                                  },
                                                                                                  child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(184.32), child: SvgPicture.asset(ImageConstant.imgGroup20, fit: BoxFit.fill))))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.00), top: getVerticalSize(12.00), right: getHorizontalSize(43.00), bottom: getVerticalSize(12.00)), child: Text("lbl_policies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(52.00),
                                                                              width: getHorizontalSize(184.32),
                                                                              margin: EdgeInsets.only(right: getHorizontalSize(2.68)),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapImgGroup26();
                                                                                        },
                                                                                        child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(184.32), child: SvgPicture.asset(ImageConstant.imgGroup20, fit: BoxFit.fill))))),
                                                                                Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(154.00), margin: EdgeInsets.only(left: getHorizontalSize(15.00), right: getHorizontalSize(15.32), bottom: getVerticalSize(1.00)), child: Text("lbl_payments".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            1.00),
                                                                    width:
                                                                        getSize(
                                                                            1.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            162.00),
                                                                        top: getVerticalSize(
                                                                            31.00),
                                                                        right: getHorizontalSize(
                                                                            162.00)),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(1.00), width: getSize(1.00), child: SvgPicture.asset(ImageConstant.imgLogo113, fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(1.00), width: getSize(1.00), child: SvgPicture.asset(ImageConstant.imgLogo33, fit: BoxFit.fill)))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            39.00),
                                                                    width: getHorizontalSize(
                                                                        215.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            7.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text("lbl_insurees".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold30.copyWith(fontSize: getFontSize(30)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text("lbl_insurees".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold30.copyWith(fontSize: getFontSize(30))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            7.00)),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.familyOverviewModelObj.value.familyOverviewItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          FamilyOverviewItemModel model = controller
                                                                              .familyOverviewModelObj
                                                                              .value
                                                                              .familyOverviewItemList[index];
                                                                          return FamilyOverviewItemWidget(
                                                                              model,
                                                                              onTapImgGroup63: onTapImgGroup63);
                                                                        })))
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
                                                                      5.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      130.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      11.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgGroup63() {
    Get.toNamed(AppRoutes.insureeDetailsScreen);
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.familyMenuScreen);
  }

  onTapImgGroup20() {
    Get.toNamed(AppRoutes.policiesScreen);
  }

  onTapImgGroup26() {
    Get.toNamed(AppRoutes.paymentsScreen);
  }
}
