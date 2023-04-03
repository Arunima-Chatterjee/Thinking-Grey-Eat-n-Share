import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class StartFourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 30, right: 30),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgIstockphoto128,
                          height: getVerticalSize(290),
                          width: getHorizontalSize(307),
                          radius: BorderRadius.circular(getHorizontalSize(29)),
                          margin: getMargin(top: 65)),
                      Container(
                          width: getHorizontalSize(190),
                          margin: getMargin(left: 52, top: 57),
                          child: Text(
                              "Be the change you want to\nsee in this world",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold14)),
                      CustomButton(
                          height: getVerticalSize(55),
                          text: "Get Started",
                          margin: getMargin(left: 25, top: 60, right: 25),
                          shape: ButtonShape.RoundedBorder27,
                          onTap: () => onTapGetstarted(context),
                          alignment: Alignment.center)
                    ]))));
  }

  onTapGetstarted(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.getStartedScreen);
  }
}
