import 'package:ecommerce/defined/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  // const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Text(
                'Shopix',
                style: TextStyle(
                  fontSize: 30,
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
