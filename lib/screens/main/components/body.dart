import 'package:ecommerce/screens/main/components/top_banner.dart';
import 'package:flutter/material.dart';

import 'home_header.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            HomeHeader(),
            SizedBox(height: 10),
            TopBanner(),
          ],
        ),
      ),
    );
  }
}
