import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class StartOneScreen extends StatelessWidget {
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
                          imagePath: ImageConstant.imgKateremmerrzn,
                          height: getVerticalSize(290),
                          width: getHorizontalSize(307),
                          radius: BorderRadius.circular(getHorizontalSize(29)),
                          margin: getMargin(top: 62)),
                      Container(
                          width: getHorizontalSize(184),
                          margin: getMargin(left: 61, top: 47),
                          child: Text(
                              "You have two hands \none to help yourself,\nthe second to help others.",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold14)),
                      CustomButton(
                          height: getVerticalSize(55),
                          text: "Next",
                          margin: getMargin(left: 31, top: 47, right: 27),
                          shape: ButtonShape.RoundedBorder27,
                          onTap: () => onTapNext(context),
                          alignment: Alignment.center)
                    ]))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.startTwoScreen);
  }
}
