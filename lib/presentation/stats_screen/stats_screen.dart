import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  1017,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          top: 25,
                          bottom: 96,
                        ),
                        padding: getPadding(
                          left: 21,
                          top: 23,
                          right: 21,
                          bottom: 23,
                        ),
                        decoration: AppDecoration.fillBlack900,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Spacer(),
                            Text(
                              "By signing in, you agree with the Application Policy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12WhiteA7005b,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1520,
                      height: getVerticalSize(
                        364,
                      ),
                      width: getHorizontalSize(
                        202,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1513,
                      height: getVerticalSize(
                        364,
                      ),
                      width: getHorizontalSize(
                        173,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1514,
                      height: getVerticalSize(
                        416,
                      ),
                      width: getHorizontalSize(
                        367,
                      ),
                      alignment: Alignment.bottomCenter,
                      margin: getMargin(
                        bottom: 38,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 28,
                                    bottom: 37,
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          right: 16,
                                        ),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              58,
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            117,
                                          ),
                                          width: getSize(
                                            117,
                                          ),
                                          padding: getPadding(
                                            all: 6,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder58,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgUserimage104x104,
                                                height: getSize(
                                                  104,
                                                ),
                                                width: getSize(
                                                  104,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    52,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 14,
                                        ),
                                        child: Text(
                                          "Piku Banerjee",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold24WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 40,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          38,
                                        ),
                                        width: getHorizontalSize(
                                          89,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Birthday",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular16,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Text(
                                                "27 / 08 / 2003",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular13,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          40,
                                        ),
                                        width: getHorizontalSize(
                                          60,
                                        ),
                                        margin: getMargin(
                                          top: 28,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Gender",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular16,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                "FEMALE",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular13,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 24,
                                        ),
                                        child: Text(
                                          "Contact",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular16,
                                        ),
                                      ),
                                      Text(
                                        "+91 123 456 7890",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular13,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 21,
                                        ),
                                        child: Text(
                                          "Location",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular16,
                                        ),
                                      ),
                                      Text(
                                        "123 ABC STREET",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular13,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 50,
                                right: 35,
                              ),
                              child: Text(
                                "DIETARY RESTRICTIONS",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium14,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding: getPadding(
                                  top: 20,
                                ),
                                child: IntrinsicWidth(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: getSize(
                                          83,
                                        ),
                                        padding: getPadding(
                                          left: 25,
                                          top: 30,
                                          right: 25,
                                          bottom: 30,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10,
                                        ),
                                        child: Text(
                                          "Gluten",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular10Red500,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          83,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        padding: getPadding(
                                          left: 30,
                                          top: 30,
                                          right: 32,
                                          bottom: 30,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10,
                                        ),
                                        child: Text(
                                          "Soy ",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular10Red500,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          83,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        padding: getPadding(
                                          left: 19,
                                          top: 30,
                                          right: 19,
                                          bottom: 30,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10,
                                        ),
                                        child: Text(
                                          "Eggplant",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular10Red500,
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          83,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        padding: getPadding(
                                          left: 22,
                                          top: 30,
                                          right: 22,
                                          bottom: 30,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10,
                                        ),
                                        child: Text(
                                          "Lactose",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular10Red500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 21,
                                  right: 102,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroup,
                                      height: getSize(
                                        11,
                                      ),
                                      width: getSize(
                                        11,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroupRed50,
                                      height: getSize(
                                        11,
                                      ),
                                      width: getSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        left: 7,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroupRed50,
                                      height: getSize(
                                        11,
                                      ),
                                      width: getSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        left: 8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                98,
                              ),
                              width: getHorizontalSize(
                                76,
                              ),
                              margin: getMargin(
                                top: 46,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "37",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular65,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                      "RECIPES MADE",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                102,
                              ),
                              width: getHorizontalSize(
                                137,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                      "POINTS EARNED OUT OF 10",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular11,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Text(
                                      "4",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular65,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                98,
                              ),
                              width: getHorizontalSize(
                                118,
                              ),
                              margin: getMargin(
                                top: 7,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 15,
                                      ),
                                      child: Text(
                                        "02",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular65WhiteA700,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "TIMES FOOD DONATED",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular11WhiteA700,
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
