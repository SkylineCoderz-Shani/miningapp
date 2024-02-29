import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miningapp/custom_widgets/custom_button.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';

import '../../custom_widgets/custom_testStyle.dart';

class ScreenShareNow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: LargeText(
          text: "Refer and Earn",
          textColor: Colors.black,
        ),
        leading: IconButton(
            onPressed: () {
              Get.back(result: true);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            )),
      ),
      body: Column(
        children: [
          Container(
            height: Get.height * .2,
            width: Get.width,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black.withOpacity(.1)),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(.02),
                    blurRadius: 2,
                    spreadRadius: 1,
                    offset: Offset(2, 3),
                  )
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LargeText(
                  text: "Coupins",
                  textColor: Colors.black,
                  fontSize: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SmallText(
                      text: "No. of Coupons Won",
                      textColor: Colors.black,
                    ),
                    SmallText(
                        text: "06",
                        textColor: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SmallText(
                      text: "No. of Coupons Won",
                      textColor: Colors.black,
                    ),
                    SmallText(
                        text: "09",
                        textColor: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SmallText(
                      text: "No. of Coupons Won",
                      textColor: Colors.black,
                    ),
                    SmallText(
                        text: "06",
                        textColor: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ],
                ),
              ],
            ).marginSymmetric(horizontal: 20, vertical: 10),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: Get.height * .62,
            width: Get.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.black.withOpacity(.1)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomImage(
                  name: "circle",
                ),
                CustomButton(
                  text: "Click here to Spin",
                  onTap: () {},
                  buttonColor: Colors.blue,
                  width: Get.width * .4,
                ),
                SmallText(
                  text:
                      "Free Tokens will be instantly credited to your Giottus Account when you win. You can spin only once with one coupon. So you can come back and try your luck !",
                  textColor: Colors.black,
                )
              ],
            ).marginSymmetric(horizontal: 10),
          ),
        ],
      ).marginSymmetric(horizontal: 10),
    );
  }
}
