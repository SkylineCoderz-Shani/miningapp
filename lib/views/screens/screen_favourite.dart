import 'package:flutter/material.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';

class ScreenFavourite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: CustomImage(
            name: "favourite",
          ),
        ),
        LargeText(
          text: "Special place for Favorite coins",
          textColor: Colors.black,
        ),
        SmallText(
          text: "Add you favorite coins and check here easily",
          textColor: Colors.black,
        )
      ],
    ));
  }
}
