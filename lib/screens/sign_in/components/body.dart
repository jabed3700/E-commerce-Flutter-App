import 'package:ecommerce/components/no_account_content.dart';
import 'package:ecommerce/components/social_icon.dart';
import 'package:ecommerce/screens/sign_in/components/sing_in_form.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  // const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Sign in with your email and password \nor continue with social media',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 60),
                SignInForm(),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocialIcon(
                      icon: "assets/icons/google-icon.svg",
                      press: () {},
                    ),
                    SocialIcon(
                      icon: "assets/icons/facebook-2.svg",
                      press: () {},
                    ),
                    SocialIcon(
                      icon: "assets/icons/twitter.svg",
                      press: () {},
                    ),
                  ],
                ),
                SizedBox(height: 20),
                NoAccountContent(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
