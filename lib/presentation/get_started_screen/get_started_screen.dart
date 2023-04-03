import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';

class GetStartedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground,
                      height: getVerticalSize(648),
                      width: getHorizontalSize(375),
                      alignment: Alignment.bottomCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 37, right: 23, bottom: 55),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("Get Started ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsSemiBold4033)),
                                Padding(
                                    padding: getPadding(top: 42),
                                    child: Text("Email Adress",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium1433)),
                                Container(
                                    height: getVerticalSize(55),
                                    width: getHorizontalSize(314),
                                    margin: getMargin(top: 11),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.imgEmail,
                                              height: getVerticalSize(55),
                                              width: getHorizontalSize(314),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 22, bottom: 14),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorGray50001,
                                                            height:
                                                                getVerticalSize(
                                                                    15),
                                                            width:
                                                                getHorizontalSize(
                                                                    19),
                                                            margin: getMargin(
                                                                top: 1,
                                                                bottom: 5)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 17),
                                                            child: Text(
                                                                "yourname@gmail.com",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium1433))
                                                      ])))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 12),
                                    child: Text("Your Name",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium1433)),
                                Container(
                                    height: getVerticalSize(55),
                                    width: getHorizontalSize(314),
                                    margin: getMargin(left: 1, top: 4),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.imgEmail,
                                              height: getVerticalSize(55),
                                              width: getHorizontalSize(314),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 21, bottom: 13),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgUserGray50001,
                                                            height:
                                                                getVerticalSize(
                                                                    16),
                                                            width:
                                                                getHorizontalSize(
                                                                    17),
                                                            margin: getMargin(
                                                                bottom: 4)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 18),
                                                            child: Text(
                                                                "@yourname",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium1433))
                                                      ])))
                                        ])),
                                Container(
                                    height: getVerticalSize(22),
                                    width: getHorizontalSize(70),
                                    margin: getMargin(top: 11),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("Password",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium1433)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("Password",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium1433))
                                        ])),
                                Container(
                                    height: getVerticalSize(55),
                                    width: getHorizontalSize(314),
                                    margin: getMargin(left: 1, top: 5),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.imgEmail,
                                              height: getVerticalSize(55),
                                              width: getHorizontalSize(314),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 19,
                                                      right: 12,
                                                      bottom: 16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSettings,
                                                            height: getSize(18),
                                                            width: getSize(18)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFrame1434,
                                                            height:
                                                                getVerticalSize(
                                                                    5),
                                                            width:
                                                                getHorizontalSize(
                                                                    71),
                                                            margin: getMargin(
                                                                left: 19,
                                                                top: 5,
                                                                bottom: 7)),
                                                        Spacer(),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2),
                                                            width:
                                                                getHorizontalSize(
                                                                    11),
                                                            margin: getMargin(
                                                                top: 8,
                                                                bottom: 8),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .green900,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2),
                                                            width:
                                                                getHorizontalSize(
                                                                    11),
                                                            margin: getMargin(
                                                                left: 3,
                                                                top: 8,
                                                                bottom: 8),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .green500,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2),
                                                            width:
                                                                getHorizontalSize(
                                                                    11),
                                                            margin: getMargin(
                                                                left: 3,
                                                                top: 8,
                                                                bottom: 8),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray50002,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 5,
                                                                top: 2),
                                                            child: Text(
                                                                "Strong",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium1045))
                                                      ])))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtSignupbutton(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(314),
                                        margin: getMargin(top: 27),
                                        padding: getPadding(
                                            left: 30,
                                            top: 9,
                                            right: 116,
                                            bottom: 9),
                                        decoration: AppDecoration
                                            .txtGradientPurple400Red400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder15),
                                        child: Text("Sign up",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium1792))),
                                Padding(
                                    padding:
                                        getPadding(left: 5, top: 19, right: 7),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 8),
                                              child: SizedBox(
                                                  width: getHorizontalSize(98),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1)))),
                                          Text("Or sign up with",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsMedium1125),
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 8),
                                              child: SizedBox(
                                                  width: getHorizontalSize(98),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1))))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 17),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(58),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEmail,
                                                            height:
                                                                getVerticalSize(
                                                                    44),
                                                            width:
                                                                getHorizontalSize(
                                                                    58),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGoogle,
                                                            height: getSize(19),
                                                            width: getSize(19),
                                                            alignment: Alignment
                                                                .center,
                                                            onTap: () {
                                                              onTapImgGoogle(
                                                                  context);
                                                            })
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(58),
                                                  margin: getMargin(left: 20),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEmail,
                                                            height:
                                                                getVerticalSize(
                                                                    44),
                                                            width:
                                                                getHorizontalSize(
                                                                    58),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgUserWhiteA700,
                                                            height:
                                                                getVerticalSize(
                                                                    19),
                                                            width:
                                                                getHorizontalSize(
                                                                    16),
                                                            alignment: Alignment
                                                                .center)
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(58),
                                                  margin: getMargin(left: 20),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEmail,
                                                            height:
                                                                getVerticalSize(
                                                                    44),
                                                            width:
                                                                getHorizontalSize(
                                                                    58),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color:
                                                                    ColorConstant
                                                                        .blue800,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            9))),
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            19),
                                                                        width: getSize(
                                                                            19),
                                                                        padding: getPadding(
                                                                            left:
                                                                                6,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                6,
                                                                            bottom: 3),
                                                                        decoration: AppDecoration.fillBlue800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFacebook,
                                                                              height: getVerticalSize(12),
                                                                              width: getHorizontalSize(6),
                                                                              alignment: Alignment.center,
                                                                              onTap: () {
                                                                                onTapImgFacebook(context);
                                                                              })
                                                                        ]))))
                                                      ]))
                                            ])))
                              ])))
                ]))));
  }

  onTapTxtSignupbutton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }

  onTapImgGoogle(BuildContext context) async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapImgFacebook(BuildContext context) async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }
}
