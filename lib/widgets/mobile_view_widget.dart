import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_image.dart';
import 'package:login/widgets/custom_text.dart';
import 'package:login/widgets/custom_text_form_field.dart';

class MobileViewWidget extends StatelessWidget {
  const MobileViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CustomImage(image: ImagesConstants.mTwoImage),
          CustomText(title: TitleConstants.tEnterthethe5digit),
          SizedBox(height: 30),
          CustomTextFormField(title: ''),
          SizedBox(height: 30),
          Text(
            'Resend code?',
            textAlign: TextAlign.center,
            style: TextStyle(
              decoration: TextDecoration.underline,
              color: ColorConstants.cPrimaryColor,
              fontSize: 17,
            ),
          ),
          SizedBox(height: 30),
          CustomButton(title: 'Verify', onPressed: () {})
        ],
      ),
    );
  }
}
