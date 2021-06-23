import 'package:ecommerce/defined/constants.dart';
import 'package:flutter/material.dart';

class WelcomeContent extends StatelessWidget {
  const WelcomeContent({
    Key? key,
    required this.image,
    required this.text,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          'SHOPIX',
          style: TextStyle(
              fontSize: 40, color: kPrimaryColor, fontWeight: FontWeight.bold),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: 250,
          width: 2350,
        ),
      ],
    );
  }
}
