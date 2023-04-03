import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/presentation/home_page/home_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/profile_page/profile_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/recipe_detail_page/recipe_detail_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/your_donations_page/your_donations_page.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_bottom_bar.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_button.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_drop_down.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class UpdateBioScreen extends StatelessWidget {
  TextEditingController groupTwentyTwoController = TextEditingController();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 14,
            top: 16,
            right: 14,
            bottom: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  78,
                ),
                width: getSize(
                  78,
                ),
                margin: getMargin(
                  top: 43,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.deepPurple90067,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              39,
                            ),
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            78,
                          ),
                          width: getSize(
                            78,
                          ),
                          padding: getPadding(
                            left: 22,
                            top: 18,
                            right: 22,
                            bottom: 18,
                          ),
                          decoration:
                              AppDecoration.fillDeeppurple90067.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder39,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgUserDeepPurple90040x32,
                                height: getVerticalSize(
                                  40,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgUserimage72x72,
                      height: getSize(
                        72,
                      ),
                      width: getSize(
                        72,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          36,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "Piku Banerjee",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtDMSansBold16,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    345,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 66,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 18,
                    right: 16,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "What’s your first name?",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular13,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray200,
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    345,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 19,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 18,
                    right: 16,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "And your last name?",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular13,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray200,
              ),
              Container(
                margin: getMargin(
                  left: 2,
                  top: 19,
                ),
                padding: getPadding(
                  left: 16,
                  top: 9,
                  right: 16,
                  bottom: 9,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL5,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 6,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: SizedBox(
                        height: getVerticalSize(
                          36,
                        ),
                        child: VerticalDivider(
                          width: getHorizontalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.blueGray1007e,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 8,
                        bottom: 10,
                      ),
                      child: Text(
                        "Phone number",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular13,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray200,
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: groupTwentyTwoController,
                hintText: "Select your gender",
                margin: getMargin(
                  top: 19,
                ),
                textInputAction: TextInputAction.done,
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray200,
              ),
              Container(
                margin: getMargin(
                  left: 2,
                  top: 19,
                ),
                padding: getPadding(
                  left: 10,
                  top: 16,
                  right: 10,
                  bottom: 16,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 6,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "What is your date of birth?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular13,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCamera,
                      height: getVerticalSize(
                        20,
                      ),
                      width: getHorizontalSize(
                        16,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray200,
              ),
              CustomDropDown(
                focusNode: FocusNode(),
                icon: Container(
                  margin: getMargin(
                    left: 30,
                    right: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray40002,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGray40002,
                  ),
                ),
                hintText: "Any dietary Restrictions?",
                margin: getMargin(
                  top: 25,
                ),
                items: dropdownItemList,
                onChanged: (value) {},
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray200,
              ),
              CustomButton(
                height: getVerticalSize(
                  55,
                ),
                text: "Update Profile",
                margin: getMargin(
                  left: 42,
                  top: 17,
                  right: 45,
                ),
                variant: ButtonVariant.FillLime700,
                shape: ButtonShape.RoundedBorder17,
                fontStyle: ButtonFontStyle.DMSansMedium15,
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
