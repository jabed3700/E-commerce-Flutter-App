import 'dart:js';

import 'package:ecommerce/screens/welcome/welcome_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  WelcomeScreen.routeName: (context) => WelcomeScreen(),
};
