import 'package:ecommerce/defined/constants.dart';
import 'package:ecommerce/screens/forget_password/forget_password.dart';
import 'package:flutter/material.dart';

class NoAccountContent extends StatelessWidget {
  const NoAccountContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don’t have an account? ",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, ForgotPasswordScreen.routeName),
          child: Text(
            "Sign Up",
            style: TextStyle(fontSize: 16, color: kPrimaryColor),
          ),
        ),
      ],
    );
  }
}
