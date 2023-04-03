import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_icon_button.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillBlack900,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: getPadding(
                  left: 16,
                  top: 9,
                  right: 16,
                  bottom: 9,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 45,
                      ),
                      child: Text(
                        "Profile",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansBold20,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 13,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.outlineBlack9000f.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder5,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              57,
                            ),
                            width: getSize(
                              57,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse643,
                                  height: getSize(
                                    57,
                                  ),
                                  width: getSize(
                                    57,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      28,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgUserDeepPurple900,
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    32,
                                  ),
                                  alignment: Alignment.topCenter,
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgUserimage,
                                  height: getSize(
                                    53,
                                  ),
                                  width: getSize(
                                    53,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      26,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 11,
                              top: 11,
                              bottom: 9,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Piku Banerjee",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansBold14,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: Text(
                                    "@Piku",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansRegular11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgEdit,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              top: 14,
                              right: 8,
                              bottom: 19,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        margin: getMargin(
                          top: 22,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 24,
                          right: 16,
                          bottom: 24,
                        ),
                        decoration: AppDecoration.outlineBlack9000f1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgUserLime700,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 2,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "My Account ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium13,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "Make changes to your account",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtDMSansRegular11Gray50003,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightGray50003,
                                  height: getVerticalSize(
                                    11,
                                  ),
                                  width: getHorizontalSize(
                                    6,
                                  ),
                                  margin: getMargin(
                                    top: 14,
                                    bottom: 14,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 42,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLock,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Face ID / Touch ID",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtDMSansMedium13,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: Text(
                                            "Manage your device security",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular11Gray50003,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomSwitch(
                                    margin: getMargin(
                                      top: 5,
                                      bottom: 5,
                                    ),
                                    value: false,
                                    onChanged: (value) {},
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 42,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowdown,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Two-Factor Authentication",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtDMSansMedium13,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: Text(
                                            "Further secure your account for safety",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular11Gray50003,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightGray50003,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 14,
                                      bottom: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 42,
                                bottom: 16,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    variant: IconButtonVariant.FillGray7005e,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowleftLime700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 2,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Log out",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtDMSansMedium13Gray700,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "Further secure your account for safety",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular11Gray50003,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightGray50003,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 14,
                                      bottom: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 9,
                        top: 16,
                      ),
                      child: Text(
                        "More",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansMedium14,
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        margin: getMargin(
                          top: 10,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 16,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.outlineBlack9000f1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgAlarm,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 12,
                                    bottom: 10,
                                  ),
                                  child: Text(
                                    "Help & Support",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium13,
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightGray50003,
                                  height: getVerticalSize(
                                    11,
                                  ),
                                  width: getHorizontalSize(
                                    6,
                                  ),
                                  margin: getMargin(
                                    top: 14,
                                    bottom: 14,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 25,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLocationLime700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 12,
                                      bottom: 10,
                                    ),
                                    child: Text(
                                      "About App",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansMedium13,
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightGray50003,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 14,
                                      bottom: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
