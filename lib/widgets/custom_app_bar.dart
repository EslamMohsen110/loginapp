import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
          color: ColorConstants.cPrimaryColor,
          fontSize: 22,
          fontWeight: FontWeight.bold),
    );
  }
}
