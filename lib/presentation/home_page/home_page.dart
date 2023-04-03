import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
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
                  left: 68,
                  top: 1,
                  right: 68,
                  bottom: 1,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgLogoblackremovebg,
                      height: getVerticalSize(
                        157,
                      ),
                      width: getHorizontalSize(
                        154,
                      ),
                      alignment: Alignment.center,
                    ),
                    Container(
                      width: getHorizontalSize(
                        99,
                      ),
                      margin: getMargin(
                        left: 66,
                        top: 1,
                      ),
                      child: Text(
                        "Welcome\nPiku!",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsExtraBold20,
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 27,
                      ),
                      color: ColorConstant.gray400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          317,
                        ),
                        width: getHorizontalSize(
                          232,
                        ),
                        decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage2,
                              height: getVerticalSize(
                                317,
                              ),
                              width: getHorizontalSize(
                                232,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        35,
                      ),
                      text: "Make a Donation",
                      margin: getMargin(
                        left: 12,
                        top: 38,
                        right: 22,
                      ),
                      variant: ButtonVariant.OutlineBlack900,
                      shape: ButtonShape.RoundedBorder17,
                      padding: ButtonPadding.PaddingAll7,
                      fontStyle: ButtonFontStyle.PoppinsRegular14,
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        35,
                      ),
                      text: "Your Donations",
                      margin: getMargin(
                        left: 12,
                        top: 30,
                        right: 22,
                        bottom: 5,
                      ),
                      variant: ButtonVariant.OutlineBlack900,
                      shape: ButtonShape.RoundedBorder17,
                      padding: ButtonPadding.PaddingAll7,
                      fontStyle: ButtonFontStyle.PoppinsRegular14,
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
