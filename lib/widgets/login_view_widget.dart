import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_icon.dart';
import 'package:login/widgets/custom_image.dart';
import 'package:login/widgets/custom_text.dart';
import 'package:login/widgets/custom_text_form_field.dart';

class LoginViewWidget extends StatelessWidget {
  const LoginViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomImage(image: ImagesConstants.mOneImage),
            CustomTextFormField(title: TitleConstants.tPhoneNumber),
            SizedBox(height: 28),
            CustomButton(title: 'Login'),
            SizedBox(height: 28),
            CustomText(title: TitleConstants.tORLoginWith),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIcon(image: ImagesConstants.mFaceBookImage),
                SizedBox(width: 10),
                CustomIcon(image: ImagesConstants.mGoogleImage),
                SizedBox(width: 10),
                CustomIcon(image: ImagesConstants.mTwitterImage),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomText(title: TitleConstants.tDontHaveAnAccount),
                SizedBox(
                  width: 10,
                ),
                CustomText(title: TitleConstants.tSignup),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
