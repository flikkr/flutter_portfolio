import 'package:flutter/material.dart';
import 'package:portfolio/screens/intro_page.dart';
import 'package:portfolio/screens/map_page.dart';

abstract class Routes {
  static const String base = '/';
  static const String map = '/map';
}

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case Routes.base:
        return _format(Routes.base, IntroPage());
      case Routes.map:
        return _format(Routes.map, MapPage());
      default:
        // If there is no such named route in the switch statement, e.g. /example
        return _errorRoute();
    }
  }

  static PageRoute _format(String routeName, Object destination) {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (context) {
        return destination;
      },
    );
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      settings: RouteSettings(name: '/error'),
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Error'),
          ),
          body: Center(
            child: Text('ERROR'),
          ),
        );
      },
    );
  }
}
