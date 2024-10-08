import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        color: ColorConstants.cPrimaryColor,
        fontSize: 18,
      ),
    );
  }
}
