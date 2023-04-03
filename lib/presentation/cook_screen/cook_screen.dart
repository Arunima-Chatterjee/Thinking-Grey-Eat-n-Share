import '../cook_screen/widgets/cards1_item_widget.dart';
import '../cook_screen/widgets/cards2_item_widget.dart';
import '../cook_screen/widgets/cards_item_widget.dart';
import '../cook_screen/widgets/tabs_item_widget.dart';
import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/presentation/home_page/home_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/profile_page/profile_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/recipe_detail_page/recipe_detail_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/your_donations_page/your_donations_page.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CookScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  192,
                ),
                width: getHorizontalSize(
                  335,
                ),
                margin: getMargin(
                  top: 2,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          top: 148,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 9,
                          right: 16,
                          bottom: 9,
                        ),
                        decoration: AppDecoration.outlineBluegray10001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 3,
                              ),
                              child: Text(
                                "Tell us what you got?",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular14Gray40003,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgLogoblackremovebg,
                      height: getVerticalSize(
                        157,
                      ),
                      width: getHorizontalSize(
                        154,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 19,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Trending now 🔥",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold20,
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 5,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14Red600,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightRed600,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 4,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    268,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 20,
                      top: 14,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return CardsItemWidget();
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 25,
                  ),
                  child: Text(
                    "Popular category",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    46,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 20,
                      top: 12,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          8,
                        ),
                      );
                    },
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return TabsItemWidget();
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    251,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 20,
                      top: 20,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Cards1ItemWidget();
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 24,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Recent recipe",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold20Bluegray900,
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 4,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14Red6001,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightRed600,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    207,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 20,
                      top: 16,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Cards2ItemWidget();
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 24,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Popular creators",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold20Bluegray900,
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 4,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14Red6001,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightRed600,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 16,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgUnsplashgewnwhggxls,
                          height: getSize(
                            75,
                          ),
                          width: getSize(
                            75,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              37,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            43,
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                          child: Text(
                            "Troyan\nSmith",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgUnsplashwnolnjo7ts8,
                            height: getSize(
                              75,
                            ),
                            width: getSize(
                              75,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                37,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              47,
                            ),
                            margin: getMargin(
                              top: 8,
                            ),
                            child: Text(
                              "James\nWolden",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgUnsplashsfdbi7p47xe75x75,
                            height: getSize(
                              75,
                            ),
                            width: getSize(
                              75,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                37,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              65,
                            ),
                            margin: getMargin(
                              top: 8,
                            ),
                            child: Text(
                              "Niki\nSamantha ",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgUnsplashij24uq1smwm75x75,
                            height: getSize(
                              75,
                            ),
                            width: getSize(
                              75,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                37,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              49,
                            ),
                            margin: getMargin(
                              top: 8,
                            ),
                            child: Text(
                              "Roberta\nAnny",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Donate:
        return AppRoutes.yourDonationsPage;
      case BottomBarEnum.Cook:
        return AppRoutes.recipeDetailPage;
      case BottomBarEnum.Profile:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.yourDonationsPage:
        return YourDonationsPage();
      case AppRoutes.recipeDetailPage:
        return RecipeDetailPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
