import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_app_bar.dart';
import 'package:login/widgets/login_view_widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  static const String routeName = 'LoginView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        foregroundColor: ColorConstants.cPrimaryColor,
        backgroundColor: Colors.white,
        title: const CustomAppBar(title: TitleConstants.tLogin),
        centerTitle: true,
      ),
      body: const LoginViewWidget(),
    );
  }
}
