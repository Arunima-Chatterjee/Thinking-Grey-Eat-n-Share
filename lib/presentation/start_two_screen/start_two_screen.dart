import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class StartTwoScreen extends StatelessWidget {
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
                          imagePath: ImageConstant.imgJoelmunizqvzj,
                          height: getVerticalSize(290),
                          width: getHorizontalSize(307),
                          radius: BorderRadius.circular(getHorizontalSize(29)),
                          margin: getMargin(top: 62)),
                      Container(
                          width: getHorizontalSize(243),
                          margin: getMargin(left: 29, top: 69, right: 51),
                          child: Text(
                              "If you cant feed a hundred people,\nthen just feed one. ",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold14)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(55),
                              width: getHorizontalSize(265),
                              margin: getMargin(top: 47),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getVerticalSize(21),
                                    width: getHorizontalSize(22),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 107, bottom: 11)),
                                CustomButton(
                                    height: getVerticalSize(55),
                                    width: getHorizontalSize(265),
                                    text: "Next",
                                    shape: ButtonShape.RoundedBorder27,
                                    onTap: () => onTapNext(context),
                                    alignment: Alignment.center)
                              ])))
                    ]))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.startThreeScreen);
  }
}
