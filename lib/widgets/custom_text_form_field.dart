import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: title,
        hintStyle: const TextStyle(color: ColorConstants.cPrimaryColor),
        fillColor: ColorConstants.cPinkLightColor,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
