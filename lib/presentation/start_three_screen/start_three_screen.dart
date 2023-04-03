import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class StartThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, right: 26),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgMelanielimnd3,
                          height: getVerticalSize(290),
                          width: getHorizontalSize(307),
                          radius: BorderRadius.circular(getHorizontalSize(29)),
                          margin: getMargin(top: 64)),
                      Container(
                          width: getHorizontalSize(213),
                          margin: getMargin(left: 48, top: 58),
                          child: Text(
                              "Giving is not just about\n making a donation, it is about\n making a difference.",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold14)),
                      CustomButton(
                          height: getVerticalSize(55),
                          text: "Next",
                          margin: getMargin(left: 21, top: 36, right: 37),
                          shape: ButtonShape.RoundedBorder27,
                          onTap: () => onTapNext(context))
                    ]))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.startFourScreen);
  }
}
