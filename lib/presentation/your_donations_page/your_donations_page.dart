import '../your_donations_page/widgets/sectionlistlivedonations_item_widget.dart';
import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

// ignore_for_file: must_be_immutable
class YourDonationsPage extends StatelessWidget {
  List sectionlistlivedonationsItemList = [
    {'id': 1, 'groupBy': "Live Donations"},
    {'id': 2, 'groupBy': "Your Donations"},
    {'id': 3, 'groupBy': "Your Donations"},
    {'id': 4, 'groupBy': "Your Donations"}
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          height: getVerticalSize(
            751.76,
          ),
          width: double.maxFinite,
          decoration: AppDecoration.fillBlack900,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: GroupedListView<dynamic, String>(
                    shrinkWrap: true,
                    useStickyGroupSeparators: true,
                    stickyHeaderBackgroundColor: Colors.transparent,
                    elements: sectionlistlivedonationsItemList,
                    groupBy: (element) => element['groupBy'],
                    groupSeparatorBuilder: (String value) {
                      return Padding(
                        padding: getPadding(
                          left: 105,
                          right: 90,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold18.copyWith(
                                color: ColorConstant.whiteA700,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    itemBuilder: (context, model) {
                      return SectionlistlivedonationsItemWidget();
                    },
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgLogoblackremovebg155x154,
                height: getVerticalSize(
                  155,
                ),
                width: getHorizontalSize(
                  154,
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
