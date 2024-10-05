import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_image.dart';
import 'package:login/widgets/custom_text.dart';
import 'package:login/widgets/custom_text_form_field.dart';

class LoginViewWidget extends StatelessWidget {
  const LoginViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          CustomImage(image: ImagesConstants.mOneImage),
          CustomTextFormField(title: TitleConstants.tPhoneNumber),
          SizedBox(height: 15),
          CustomButton(title: 'Login'),
          CustomText(title: TitleConstants.tORLoginWith)
        ],
      ),
    );
  }
}
