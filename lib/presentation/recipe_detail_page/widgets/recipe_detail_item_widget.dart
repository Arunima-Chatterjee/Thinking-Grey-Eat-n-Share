import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RecipeDetailItemWidget extends StatelessWidget {
  RecipeDetailItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 12,
        right: 16,
        bottom: 12,
      ),
      decoration: AppDecoration.fillBluegray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.whiteA700,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10,
                ),
              ),
            ),
            child: Container(
              height: getSize(
                52,
              ),
              width: getSize(
                52,
              ),
              padding: getPadding(
                left: 12,
                top: 4,
                right: 12,
                bottom: 4,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.img,
                    height: getVerticalSize(
                      42,
                    ),
                    width: getHorizontalSize(
                      28,
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.img42x28,
                    height: getVerticalSize(
                      42,
                    ),
                    width: getHorizontalSize(
                      28,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 18,
              bottom: 9,
            ),
            child: Text(
              "Eggs",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold16Bluegray900,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 17,
              bottom: 13,
            ),
            child: Text(
              "200g",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular14Gray500,
            ),
          ),
        ],
      ),
    );
  }
}
