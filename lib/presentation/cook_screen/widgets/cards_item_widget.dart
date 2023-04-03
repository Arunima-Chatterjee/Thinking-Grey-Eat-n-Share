import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardsItemWidget extends StatelessWidget {
  CardsItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  180,
                ),
                width: getHorizontalSize(
                  280,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage4,
                      height: getVerticalSize(
                        180,
                      ),
                      width: getHorizontalSize(
                        280,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                          right: 8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomButton(
                                  height: getVerticalSize(
                                    28,
                                  ),
                                  width: getHorizontalSize(
                                    58,
                                  ),
                                  text: "4,5",
                                  margin: getMargin(
                                    bottom: 4,
                                  ),
                                  variant: ButtonVariant.FillBluegray9004c,
                                  padding: ButtonPadding.PaddingT3,
                                  fontStyle: ButtonFontStyle.PoppinsSemiBold14,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 4,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgStarWhiteA700,
                                    ),
                                  ),
                                ),
                                CustomIconButton(
                                  height: 32,
                                  width: 32,
                                  variant: IconButtonVariant.FillWhiteA700,
                                  shape: IconButtonShape.CircleBorder16,
                                  padding: IconButtonPadding.PaddingAll5,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                  ),
                                ),
                              ],
                            ),
                            CustomIconButton(
                              height: 48,
                              width: 48,
                              margin: getMargin(
                                top: 26,
                              ),
                              variant: IconButtonVariant.FillBluegray9004c,
                              shape: IconButtonShape.CircleBorder24,
                              padding: IconButtonPadding.PaddingAll13,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                              ),
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                26,
                              ),
                              width: getHorizontalSize(
                                42,
                              ),
                              text: "15:10",
                              margin: getMargin(
                                top: 32,
                              ),
                              variant: ButtonVariant.FillBluegray9004c,
                              padding: ButtonPadding.PaddingAll4,
                              fontStyle: ButtonFontStyle.PoppinsRegular12,
                              alignment: Alignment.centerRight,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "How to make sushi at home",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16Bluegray900,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgUserBlueGray900,
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 35,
                        bottom: 11,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgUnsplashsfdbi7p47xe,
                      height: getSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          16,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 7,
                        bottom: 6,
                      ),
                      child: Text(
                        "By Niki Samantha ",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
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
