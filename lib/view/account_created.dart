import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/account_view_widget.dart';
import 'package:login/widgets/custom_app_bar.dart';

class AccountCreated extends StatelessWidget {
  const AccountCreated({super.key});

  static const String routeName = 'AccountCreated';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.cWhiteColor,
      appBar: AppBar(
        foregroundColor: ColorConstants.cPrimaryColor,
        backgroundColor: ColorConstants.cWhiteColor,
        centerTitle: true,
        title: const CustomAppBar(title: TitleConstants.tAccountCreated),
      ),
      body: const AccountViewWidget(),
    );
  }
}
