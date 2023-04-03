import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(30),
        width: getHorizontalSize(51),
        toggleSize: 20,
        borderRadius: getHorizontalSize(
          15.00,
        ),
        activeColor: ColorConstant.gray200,
        activeToggleColor: ColorConstant.gray50003,
        inactiveColor: ColorConstant.gray200,
        inactiveToggleColor: ColorConstant.gray50003,
        onToggle: (value) {},
      ),
    );
  }
}
