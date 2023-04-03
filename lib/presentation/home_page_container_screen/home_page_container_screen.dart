import 'package:eat_n_share_thinking_grey/core/app_export.dart';
import 'package:eat_n_share_thinking_grey/presentation/home_page/home_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/profile_page/profile_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/recipe_detail_page/recipe_detail_page.dart';
import 'package:eat_n_share_thinking_grey/presentation/your_donations_page/your_donations_page.dart';
import 'package:eat_n_share_thinking_grey/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePageContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

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

  @override
  void onInit(BuildContext context) {}
}
