import 'package:flutter/material.dart';
import 'package:profile_comp_app/presentation/home/home.dart';

class Routes {
  Routes._();

  //static variables
  static const String home = '/home';

  static final routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const HomeScreen(),
  };
}
