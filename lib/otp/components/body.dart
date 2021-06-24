import 'package:ecommerce/defined/constants.dart';
import 'package:ecommerce/otp/components/otp_form.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40),
              Text(
                "OTP Verification",
                style: headingStyle,
              ),
              Text("We sent your code to +880 162 243 ***"),
              OtpForm(),
              SizedBox(height: 120),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Resend OTP Code",
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
