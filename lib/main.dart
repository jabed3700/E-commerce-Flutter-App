import 'package:ecommerce/defined/constants.dart';
import 'package:ecommerce/route.dart';
import 'package:ecommerce/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Muli',
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
        primarySwatch: Colors.blue,
      ),
      // home: WelcomeScreen(),
      initialRoute: WelcomeScreen.routeName,
      routes: routes,
    );
  }
}
