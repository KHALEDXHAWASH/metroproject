import 'package:flutter/material.dart';
import 'package:metroproject/screens/MapPage.dart';

import '../screens/HomePage.dart';

class RoutesManager {
  static const String map = "/map";
  static const String home = "/home";


  static Route? router(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(
          builder: (context) => Homepage(),
        );
      case map:
        return MaterialPageRoute(
          builder: (context) => MapPage(),
        );
    }
  }
}