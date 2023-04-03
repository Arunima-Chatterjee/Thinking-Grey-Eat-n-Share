import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Cards1ItemWidget extends StatelessWidget {
  Cards1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: getVerticalSize(
            230,
          ),
          width: getHorizontalSize(
            150,
          ),
          margin: getMargin(
            top: 1,
            right: 16,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 10,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.fillBluegray50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          128,
                        ),
                        margin: getMargin(
                          top: 55,
                        ),
                        child: Text(
                          "Pepper sweetcorn ramen",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsSemiBold14Bluegray900,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 18,
                          right: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Time",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12Gray40003,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "10 Mins",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsSemiBold12Bluegray900,
                                  ),
                                ),
                              ],
                            ),
                            CustomIconButton(
                              height: 24,
                              width: 24,
                              margin: getMargin(
                                top: 16,
                              ),
                              variant: IconButtonVariant.FillWhiteA700,
                              shape: IconButtonShape.CircleBorder12,
                              padding: IconButtonPadding.PaddingAll5,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgBookmarkBlueGray900,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMaemuh5hj8qv2tx4unsplash,
                height: getSize(
                  110,
                ),
                width: getSize(
                  110,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    55,
                  ),
                ),
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
