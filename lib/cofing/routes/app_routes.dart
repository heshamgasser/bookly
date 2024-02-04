
import 'package:flutter/material.dart';

import '../../core/utiles/app_components.dart';
import '../../features/details_screen/presentation/pages/details_screen.dart';
import '../../features/home_screen/presentation/pages/home_screen.dart';

class AppRoutes {
  static const String homeScreen = '/';
  static const String detailsScreen = 'Details Screen';


  static Route onGenerate(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AppRoutes.homeScreen:
        return MaterialPageRoute(builder: (context) => const HomeScreen(),);
      case AppRoutes.detailsScreen:
        return MaterialPageRoute(builder: (context) => const DetailsScreen(),);


      default:
        return MaterialPageRoute(builder: (context) => AppComponents.unDefinedRoute(),);
    }
  }



}