import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_image.dart';

class LoginViewWidget extends StatelessWidget {
  const LoginViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomImage(image: ImagesConstants.mOneImage),
        CustomButton(title: 'Login')
      ],
    );
  }
}
