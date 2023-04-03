import '../recipe_detail_page/widgets/recipe_detail_item_widget.dart';
import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/app_bar/appbar_image.dart';
import 'package:eat_n_share_thinking_grey/widgets/app_bar/custom_app_bar.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class RecipeDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(46),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 11, bottom: 11),
                    onTap: () => onTapArrowleft(context)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgVolume,
                      margin:
                          getMargin(left: 20, top: 11, right: 20, bottom: 11))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, right: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(244),
                          margin: getMargin(top: 2, right: 91),
                          child: Text("How to make french\ntoast",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold24)),
                      Container(
                          height: getVerticalSize(200),
                          width: getHorizontalSize(335),
                          margin: getMargin(top: 22),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage13,
                                height: getVerticalSize(200),
                                width: getHorizontalSize(335),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(12)),
                                alignment: Alignment.center),
                            CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.FillBluegray9004c,
                                shape: IconButtonShape.CircleBorder24,
                                padding: IconButtonPadding.PaddingAll13,
                                alignment: Alignment.center,
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgLocation))
                          ])),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(16),
                                width: getSize(16),
                                margin: getMargin(top: 2, bottom: 2)),
                            Padding(
                                padding: getPadding(left: 4),
                                child: Text("4.5",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold14)),
                            Padding(
                                padding: getPadding(left: 7),
                                child: Text("(300 Reviews)",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular14))
                          ])),
                      Padding(
                          padding: getPadding(top: 16, right: 25),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgUnsplashij24uq1smwm,
                                height: getSize(41),
                                width: getSize(41),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(20))),
                            Padding(
                                padding: getPadding(left: 10),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Payal Singh",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold16),
                                      Row(children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgLocationRed500,
                                            height: getSize(16),
                                            width: getSize(16),
                                            margin:
                                                getMargin(top: 2, bottom: 2)),
                                        Padding(
                                            padding: getPadding(left: 4),
                                            child: Text("Indore",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular14Gray500))
                                      ])
                                    ])),
                            Spacer(),
                            CustomButton(
                                height: getVerticalSize(36),
                                width: getHorizontalSize(77),
                                text: "Follow",
                                margin: getMargin(top: 2, bottom: 3),
                                variant: ButtonVariant.FillRed500,
                                padding: ButtonPadding.PaddingAll7,
                                fontStyle: ButtonFontStyle.PoppinsSemiBold14)
                          ])),
                      Padding(
                          padding: getPadding(top: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Ingredients",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold20),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 6),
                                    child: Text("5 items",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular14Gray500))
                              ])),
                      Container(
                          margin: getMargin(top: 13),
                          padding: getPadding(
                              left: 16, top: 12, right: 16, bottom: 12),
                          decoration: AppDecoration.fillBluegray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10))),
                                    child: Container(
                                        height: getSize(52),
                                        width: getSize(52),
                                        padding: getPadding(
                                            left: 12,
                                            top: 4,
                                            right: 12,
                                            bottom: 4),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.img,
                                              height: getVerticalSize(42),
                                              width: getHorizontalSize(28),
                                              alignment: Alignment.center)
                                        ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 16, bottom: 11),
                                    child: Text("Bread",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold16Bluegray900)),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 17, bottom: 13),
                                    child: Text("200g",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular14Gray500))
                              ])),
                      Padding(
                          padding: getPadding(top: 12),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(12));
                              },
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return RecipeDetailItemWidget();
                              }))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
