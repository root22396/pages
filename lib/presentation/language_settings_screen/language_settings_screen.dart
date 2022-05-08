import '../language_settings_screen/widgets/language_settings_item_widget.dart';
import 'controller/language_settings_controller.dart';
import 'models/language_settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class LanguageSettingsScreen extends GetWidget<LanguageSettingsController> {
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
                                          bottom: getVerticalSize(17.00)),
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
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(2.00)),
                                                child: Text(
                                                    "msg_language_settin".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleinterbold40
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    40)))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(12.00)),
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
                                                                      26.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      8.00)),
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
                                                                        351.00),
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
                                                                              height: getSize(78.00),
                                                                              width: getSize(78.00),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getSize(78.00), width: getSize(78.00), child: SvgPicture.asset(ImageConstant.imgRectangle42, fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(11.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(11.00)), child: Image.asset(ImageConstant.imgImage1, height: getVerticalSize(56.00), width: getHorizontalSize(64.00), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Container(
                                                                              height: getSize(78.00),
                                                                              width: getSize(78.00),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getSize(78.00), width: getSize(78.00), child: SvgPicture.asset(ImageConstant.imgRectangle42, fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(20.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(19.00)), child: Image.asset(ImageConstant.imgImage4, height: getVerticalSize(39.00), width: getHorizontalSize(69.00), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Container(
                                                                              height: getSize(78.00),
                                                                              width: getSize(78.00),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getSize(78.00), width: getSize(78.00), child: SvgPicture.asset(ImageConstant.imgRectangle42, fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(20.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(19.00)), child: Image.asset(ImageConstant.imgImage5, height: getVerticalSize(39.00), width: getHorizontalSize(68.00), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Container(
                                                                              height: getSize(78.00),
                                                                              width: getSize(78.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgRectangle42, fit: BoxFit.fill))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            13.00)),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.languageSettingsModelObj.value.languageSettingsItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          LanguageSettingsItemModel model = controller
                                                                              .languageSettingsModelObj
                                                                              .value
                                                                              .languageSettingsItemList[index];
                                                                          return LanguageSettingsItemWidget(
                                                                              model);
                                                                        })))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  552.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      14.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(51.00),
                                                    width: getHorizontalSize(
                                                        377.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            70.00),
                                                        right:
                                                            getHorizontalSize(
                                                                25.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
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
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgGroup11();
                                                                                },
                                                                                child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(377.00), child: SvgPicture.asset(ImageConstant.imgGroup11, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                width: getHorizontalSize(375.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                child: Text("lbl_save".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          39.00),
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          39.00),
                                                                      bottom: getVerticalSize(
                                                                          7.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          38.00),
                                                                      width: getHorizontalSize(
                                                                          39.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img24icuseradd,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapImgGroup11() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
