import 'package:flutter/material.dart';
import 'package:login/resourse/images_constants.dart';
import 'package:login/widgets/custom_icon.dart';

class AccountViewWidget extends StatelessWidget {
  const AccountViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomIcon(image: ImagesConstants.mThreeImage),
      ],
    );
  }
}
