import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black90001,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground,
                      height: getVerticalSize(650),
                      width: getHorizontalSize(375),
                      alignment: Alignment.bottomCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 23, right: 26, bottom: 30),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("Login",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsSemiBold4033)),
                                Padding(
                                    padding: getPadding(top: 38),
                                    child: Text("Username",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium1433)),
                                Container(
                                    height: getVerticalSize(55),
                                    width: getHorizontalSize(314),
                                    margin: getMargin(top: 10),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.imgEmail,
                                              height: getVerticalSize(55),
                                              width: getHorizontalSize(314),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 10),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUserGray50001,
                                                        height:
                                                            getVerticalSize(16),
                                                        width:
                                                            getHorizontalSize(
                                                                15),
                                                        margin: getMargin(
                                                            top: 2, bottom: 2)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 32),
                                                        child: Text("Username",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                      left: 10,
                                                      top: 19,
                                                      right: 17,
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
                                                            height:
                                                                getVerticalSize(
                                                                    18),
                                                            width:
                                                                getHorizontalSize(
                                                                    15)),
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
                                                                left: 31,
                                                                top: 5,
                                                                bottom: 7)),
                                                        Spacer(),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgAlarmGray50001,
                                                            height:
                                                                getVerticalSize(
                                                                    14),
                                                            width:
                                                                getHorizontalSize(
                                                                    15),
                                                            margin: getMargin(
                                                                top: 2,
                                                                bottom: 1))
                                                      ])))
                                        ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 10, right: 11),
                                        child: Text("Forgot Password?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium1133))),
                                CustomButton(
                                    text: "Sign in",
                                    margin:
                                        getMargin(left: 7, top: 23, right: 5),
                                    variant:
                                        ButtonVariant.GradientPurple400Red400,
                                    shape: ButtonShape.RoundedBorder17,
                                    padding: ButtonPadding.PaddingAll11,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsMedium1792),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 12, top: 20, right: 11),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, bottom: 7),
                                                  child: SizedBox(
                                                      width:
                                                          getHorizontalSize(98),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1)))),
                                              Padding(
                                                  padding: getPadding(left: 7),
                                                  child: Text(
                                                      "Or continue with",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium1125)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, bottom: 7),
                                                  child: SizedBox(
                                                      width: getHorizontalSize(
                                                          105),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          indent:
                                                              getHorizontalSize(
                                                                  7))))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 18),
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
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19),
                                                                width:
                                                                    getHorizontalSize(
                                                                        16),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgComputer,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              16),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(7), width: getHorizontalSize(13)),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(11),
                                                                                        width: getHorizontalSize(15),
                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorGreen500, height: getVerticalSize(7), width: getHorizontalSize(13), alignment: Alignment.bottomLeft),
                                                                                          CustomImageView(svgPath: ImageConstant.imgPlay, height: getVerticalSize(9), width: getHorizontalSize(8), alignment: Alignment.topRight)
                                                                                        ])))
                                                                              ]))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(58),
                                                  margin: getMargin(left: 20),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
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
                                                                    14),
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            margin: getMargin(
                                                                left: 20))
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
                                                                            bottom:
                                                                                3),
                                                                        decoration: AppDecoration
                                                                            .fillBlue800
                                                                            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGroup1402,
                                                                              height: getVerticalSize(12),
                                                                              width: getHorizontalSize(5),
                                                                              alignment: Alignment.center)
                                                                        ]))))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 24),
                                        child: Text("Don’t have an account?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium1125))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtSignupbutton(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(314),
                                        margin: getMargin(left: 12, top: 14),
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
                                            style:
                                                AppStyle.txtPoppinsMedium1792)))
                              ])))
                ]))));
  }

  onTapTxtSignupbutton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.getStartedScreen);
  }
}
