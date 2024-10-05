import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/widgets/custom_icon.dart';

class MobileViewWidget extends StatelessWidget {
  const MobileViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomIcon(image: ImagesConstants.mTwoImage),
      ],
    );
  }
}
