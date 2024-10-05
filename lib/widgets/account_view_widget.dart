import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_image.dart';
import 'package:login/widgets/custom_text.dart';

class AccountViewWidget extends StatelessWidget {
  const AccountViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CustomImage(image: ImagesConstants.mOneImage),
          Spacer(
            flex: 2,
          ),
          Text(
            'Hi There,',
            textAlign: TextAlign.start,
            style: TextStyle(
              color: ColorConstants.cPrimaryColor,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          Spacer(),
          CustomText(title: TitleConstants.tCompleteyourprofile),
          Spacer(),
          CustomButton(
            title: TitleConstants.tCompleteProfile,
            onPressed: () {},
          ),
          Spacer(),
          Text(
            'Skip',
            textAlign: TextAlign.center,
            style: TextStyle(
              decoration: TextDecoration.underline,
              color: ColorConstants.cPrimaryColor,
              fontSize: 17,
            ),
          ),
          Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
