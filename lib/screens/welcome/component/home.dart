import 'package:flutter/material.dart';

import 'package:ecommerce/defined/constants.dart';

class Body extends StatefulWidget {
  // const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List<Map> WelcomeData = [
    {
      "text": "Welcome to Tokoto, Let’s shop!",
      "image": "assets/images/splash_1.png"
    },
    {
      "text":
          "We help people conect with store \naround United State of America",
      "image": "assets/images/splash_2.png"
    },
    {
      "text": "We show the easy way to shop. \nJust stay at home with us",
      "image": "assets/images/splash_3.png"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: PageView.builder(
                itemCount: WelcomeData.length,
                itemBuilder: (context, index) => WelcomeContent(
                  image: WelcomeData[index]["image"],
                  text: WelcomeData[index]['text'],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
        Text(text),
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
