import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FormErrors extends StatelessWidget {
  const FormErrors({
    Key? key,
    required this.errors,
  }) : super(key: key);
  final List<String> errors;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        errors.length,
        (index) => formErrorText(error: errors[index]),
      ),
    );
  }

  Row formErrorText({required String error}) {
    return Row(
      children: [
        SvgPicture.asset(
          'assets/icons/Error.svg',
          height: 15,
          width: 15,
        ),
        SizedBox(
          width: 10,
        ),
        Text(error)
      ],
    );
  }
}
