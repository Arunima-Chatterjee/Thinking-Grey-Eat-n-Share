import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TabsItemWidget extends StatelessWidget {
  TabsItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            60,
          ),
          margin: getMargin(
            right: 8,
          ),
          padding: getPadding(
            left: 12,
            top: 7,
            right: 12,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
          ),
          child: Text(
            "Salad",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold12,
          ),
        ),
      ),
    );
  }
}
