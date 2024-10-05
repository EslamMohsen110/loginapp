import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/widgets/custom_image.dart';

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
        ],
      ),
    );
  }
}
