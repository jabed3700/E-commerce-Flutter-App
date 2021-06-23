import 'package:ecommerce/components/default_btn.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 40),
        Image.asset(
          "assets/images/success.png",
          height: 300,
        ),
        SizedBox(height: 40),
        Text(
          "Login Success",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: SizedBox(
            width: double.infinity,
            child: DefaultBtn(
              text: "Back to home",
              press: () {
                // Navigator.pushNamed(context, HomeScreen.routeName);
              },
            ),
          ),
        ),
        Spacer(),
      ],
    );
  }
}
