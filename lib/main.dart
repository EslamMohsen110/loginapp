import 'package:flutter/material.dart';
import 'package:login/view/account_created.dart';
import 'package:login/view/login_view.dart';
import 'package:login/view/mobile_number_verification_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginView.routeName,
      routes: {
        LoginView.routeName: (context) => const LoginView(),
        AccountCreated.routeName: (context) => const AccountCreated(),
        MobileNumberVerificationView.routeName: (context) =>
            const MobileNumberVerificationView(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
