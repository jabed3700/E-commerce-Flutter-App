import 'package:ecommerce/defined/screen_size.dart';
import 'package:flutter/material.dart';
import 'component/home.dart';

class WelcomeScreen extends StatelessWidget {
  static String routeName = "/welcome";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
