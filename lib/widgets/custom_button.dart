import 'package:flutter/material.dart';
import 'package:login/resourse/color_constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      height: height * 0.05,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorConstants().cPrimaryColor,
        ),
        onPressed: () {},
        child: Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
      ),
    );
  }
}
