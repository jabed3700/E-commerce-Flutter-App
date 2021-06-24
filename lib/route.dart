import 'package:ecommerce/otp/otp_screen.dart';
import 'package:ecommerce/screens/complete_profile/complete_screen.dart';
import 'package:ecommerce/screens/main/home_screen.dart';
import 'package:ecommerce/screens/sign_up/sign_up_screen.dart';
import 'package:js/js.dart';

import 'package:ecommerce/screens/forget_password/forget_password.dart';
import 'package:ecommerce/screens/login_success/login_success.dart';
import 'package:ecommerce/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerce/screens/welcome/welcome_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  WelcomeScreen.routeName: (context) => WelcomeScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
};
