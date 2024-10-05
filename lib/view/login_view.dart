import 'package:flutter/material.dart';
import 'package:login/widgets/login_view_widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: LoginViewWidget(),
    );
  }
}
