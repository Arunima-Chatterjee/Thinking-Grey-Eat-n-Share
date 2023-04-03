import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Cards2ItemWidget extends StatelessWidget {
  Cards2ItemWidget();

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
              CustomImageView(
                imagePath: ImageConstant.imgImage7,
                height: getSize(
                  124,
                ),
                width: getSize(
                  124,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  111,
                ),
                margin: getMargin(
                  left: 4,
                  top: 8,
                ),
                child: Text(
                  "Indonesian\nchicken burger",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14Bluegray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 4,
                ),
                child: Text(
                  "By Adrianna Curl",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
