import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SectionlistlivedonationsItemWidget extends StatelessWidget {
  SectionlistlivedonationsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        111,
      ),
      width: getHorizontalSize(
        329,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse2,
            height: getVerticalSize(
              60,
            ),
            width: getHorizontalSize(
              59,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                30,
              ),
            ),
            alignment: Alignment.centerLeft,
            margin: getMargin(
              left: 17,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.gray40026,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  111,
                ),
                width: getHorizontalSize(
                  329,
                ),
                padding: getPadding(
                  left: 97,
                  top: 26,
                  right: 97,
                  bottom: 26,
                ),
                decoration: AppDecoration.outlineBlack90026.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          right: 15,
                        ),
                        child: Text(
                          "Item Name",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold14,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: getHorizontalSize(
                          119,
                        ),
                        margin: getMargin(
                          bottom: 2,
                        ),
                        child: Text(
                          "Quantity : 200 Packets  \nTime Of Preparation - 1:30 AM\nDate : 23/05/2002",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold8,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
