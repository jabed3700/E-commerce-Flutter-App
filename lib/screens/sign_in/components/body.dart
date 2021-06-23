import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  // const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
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
              Text(
                'Sign in with your email and password \nor continue with social media',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SignInForm(),
            ],
          ),
        ),
      ),
    );
  }
}

class SignInForm extends StatefulWidget {
  SignInForm({Key? key}) : super(key: key);

  @override
  _SignInFormState createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: "Enter your email",
              labelText: "Email",
              floatingLabelBehavior: FloatingLabelBehavior.always,
              suffixIcon: SvgPicture.asset('assets/icons/Mail.svg'),
            ),
          )
        ],
      ),
    );
  }
}
