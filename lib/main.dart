import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:eat_n_share_thinking_grey/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'eat_n_share_thinking_grey',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.homePageContainerScreen,
      routes: AppRoutes.routes,
    );
  }
}
