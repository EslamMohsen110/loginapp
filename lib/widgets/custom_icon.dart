import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return InkWell(
        onTap: () {},
        child: Image.asset(
          image,
          height: height * 0.06,
        ));
  }
}
