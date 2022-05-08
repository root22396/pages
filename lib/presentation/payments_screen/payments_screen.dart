import 'controller/payments_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ola_s_application1/core/app_export.dart';

class PaymentsScreen extends GetWidget<PaymentsController> {
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
                                          bottom: getVerticalSize(15.00)),
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
                                                          Padding(
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
                                                                      .fill))
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
                                                                  "lbl_payments"
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
                                                          child:
                                                              GestureDetector(
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
                                                                          height: getVerticalSize(
                                                                              36.00),
                                                                          width: getHorizontalSize(
                                                                              39.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.img24icarrowlef6,
                                                                              fit: BoxFit.fill)))))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(6.00)),
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
                                                      Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        21.00),
                                                                    right: getHorizontalSize(
                                                                        21.00)),
                                                                child: Text(
                                                                    "lbl_april_2022"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleinterbold30
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(30)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        12.00)),
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
                                                                              75.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(9.00)), child: Text("lbl_442_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              72.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(9.00)), child: Text("lbl_444_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              72.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(9.00)), child: Text("lbl_43_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              73.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_44_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        21.00),
                                                                    top: getVerticalSize(
                                                                        7.00),
                                                                    right: getHorizontalSize(
                                                                        21.00)),
                                                                child: Text(
                                                                    "lbl_march_2022"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleinterbold30
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(30)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        12.00)),
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
                                                                              75.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(9.00)), child: Text("lbl_442_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              72.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(9.00)), child: Text("lbl_444_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              72.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(9.00)), child: Text("lbl_43_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              73.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(69.00), width: getHorizontalSize(382.00), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_pr15871877445".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterregular22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_prescription_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22))))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_44_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleinterbold22.copyWith(fontSize: getFontSize(22)))))
                                                                              ]))
                                                                    ]))
                                                          ]),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  667.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          margin: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      12.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      14.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgicarrowlef() {
    Get.toNamed(AppRoutes.familyOverviewScreen);
  }
}
