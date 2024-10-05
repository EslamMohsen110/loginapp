import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/view/account_created.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_icon.dart';
import 'package:login/widgets/custom_image.dart';
import 'package:login/widgets/custom_text.dart';
import 'package:login/widgets/custom_text_form_field.dart';

class LoginViewWidget extends StatelessWidget {
  const LoginViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const CustomImage(image: ImagesConstants.mOneImage),
            const CustomTextFormField(title: TitleConstants.tPhoneNumber),
            const SizedBox(height: 28),
            CustomButton(
              title: TitleConstants.tLogin,
              onPressed: () {
                Navigator.of(context).pushNamed(AccountCreated.routeName);
              },
            ),
            const SizedBox(height: 28),
            const CustomText(title: TitleConstants.tORLoginWith),
            const SizedBox(height: 15),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIcon(image: ImagesConstants.mFaceBookImage),
                SizedBox(width: 10),
                CustomIcon(image: ImagesConstants.mGoogleImage),
                SizedBox(width: 10),
                CustomIcon(image: ImagesConstants.mTwitterImage),
              ],
            ),
            const SizedBox(height: 15),
            const Row(
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
