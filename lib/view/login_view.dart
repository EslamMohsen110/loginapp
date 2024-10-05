import 'package:flutter/material.dart';
import 'package:login/resourse/title_constants.dart';
import 'package:login/widgets/custom_app_bar.dart';
import 'package:login/widgets/login_view_widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: CustomAppBar(title: TitleConstants.tLogin),
        centerTitle: true,
      ),
      body: LoginViewWidget(),
    );
  }
}
