import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:miningapp/custom_widgets/custom_button.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';
import 'package:miningapp/views/screens/screen_referNow.dart';

import '../screens/screen_shareNow.dart';

class LayoutRewards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.transparent,
          ),
          toolbarHeight: 30,
        ),
        body: SingleChildScrollView(
          child: Column(
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
                height: 15,
              ),
              Container(
                height: 150,
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
                      text: "Refarral",
                      textColor: Colors.black,
                      fontSize: 24,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SmallText(
                          text: "Total No of referral",
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
                          text: "Total No of Qualified referral",
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
                height: 15,
              ),
              Container(
                height: 200,
                width: Get.width,
                decoration: BoxDecoration(
                    color: Color(0xffF59300),
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
                    SmallText(
                      text: "Refer and Earn",
                      textColor: Colors.black,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        LargeText(
                            text: "Refer you Friend\nand Win Cryptocoins"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          text: "Refer Now",
                          textColor: Color(0xffF59300),
                          onTap: () {
                            Get.to(ScreenReferNow());
                          },
                          buttonColor: Colors.white,
                          width: Get.width * .3,
                        ),
                        CustomImage(
                          name: "like",
                          height: 90,
                        ),
                      ],
                    ),
                  ],
                ).marginSymmetric(horizontal: 20, vertical: 10),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 200,
                width: Get.width,
                decoration: BoxDecoration(
                    color: Color(0xff9300F5),
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
                    SmallText(
                      text: "Reward",
                      textColor: Colors.black,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        LargeText(text: "Like, Share\n& get free coupons"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          text: "Share Now",
                          textColor: Color(0xffF59300),
                          onTap: () {
                            Get.to(ScreenShareNow());
                          },
                          buttonColor: Colors.white,
                          width: Get.width * .3,
                        ),
                        CustomImage(
                          name: "share",
                          height: 90,
                        ),
                      ],
                    ),
                  ],
                ).marginSymmetric(horizontal: 20, vertical: 10),
              ),
            ],
          ).marginSymmetric(horizontal: 10),
        ));
  }
}
