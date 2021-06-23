import 'package:ecommerce/defined/constants.dart';
import 'package:flutter/material.dart';

class DefaultBtn extends StatelessWidget {
  const DefaultBtn({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 48,
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        onPressed: press,
        color: kPrimaryColor,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
