import 'package:flutter/material.dart';
import 'package:eat_n_share_thinking_grey/presentation/home_page_container_screen/home_page_container_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/start_one_screen/start_one_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/start_two_screen/start_two_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/start_three_screen/start_three_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/start_four_screen/start_four_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/splash_screen/splash_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/get_started_screen/get_started_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/update_bio_screen/update_bio_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/cook_screen/cook_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/stats_screen/stats_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/login_screen/login_screen.dart';
import 'package:eat_n_share_thinking_grey/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePage = '/home_page';

  static const String homePageContainerScreen = '/home_page_container_screen';

  static const String startOneScreen = '/start_one_screen';

  static const String startTwoScreen = '/start_two_screen';

  static const String startThreeScreen = '/start_three_screen';

  static const String startFourScreen = '/start_four_screen';

  static const String yourDonationsPage = '/your_donations_page';

  static const String recipeDetailPage = '/recipe_detail_page';

  static const String splashScreen = '/splash_screen';

  static const String getStartedScreen = '/get_started_screen';

  static const String profilePage = '/profile_page';

  static const String updateBioScreen = '/update_bio_screen';

  static const String cookScreen = '/cook_screen';

  static const String statsScreen = '/stats_screen';

  static const String loginScreen = '/login_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageContainerScreen: (context) => HomePageContainerScreen(),
    startOneScreen: (context) => StartOneScreen(),
    startTwoScreen: (context) => StartTwoScreen(),
    startThreeScreen: (context) => StartThreeScreen(),
    startFourScreen: (context) => StartFourScreen(),
    splashScreen: (context) => SplashScreen(),
    getStartedScreen: (context) => GetStartedScreen(),
    updateBioScreen: (context) => UpdateBioScreen(),
    cookScreen: (context) => CookScreen(),
    statsScreen: (context) => StatsScreen(),
    loginScreen: (context) => LoginScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
