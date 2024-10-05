import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_app_bar.dart';
import 'package:login/widgets/mobile_view_widget.dart';

class MobileNumberVerificationView extends StatelessWidget {
  const MobileNumberVerificationView({super.key});

  static const String routeName = 'MobileNumber';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.cWhiteColor,
      appBar: AppBar(
        foregroundColor: ColorConstants.cPrimaryColor,
        backgroundColor: ColorConstants.cWhiteColor,
        title:
            const CustomAppBar(title: TitleConstants.tMobileNumberVerification),
        centerTitle: true,
      ),
      body: MobileViewWidget(),
    );
  }
}
