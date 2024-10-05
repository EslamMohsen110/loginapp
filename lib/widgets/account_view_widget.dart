import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/widgets/custom_image.dart';

class AccountViewWidget extends StatelessWidget {
  const AccountViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomImage(image: ImagesConstants.mThreeImage),
      ],
    );
  }
}
