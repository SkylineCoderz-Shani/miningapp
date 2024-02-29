import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miningapp/custom_widgets/custom_button.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';

class ScreenReferNow extends StatelessWidget {
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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
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
          Container(
            width: Get.width,
            height: Get.height * .7,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black.withOpacity(.1)),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImage(
                  name: "shareNow",
                  height: 100,
                ),
                LargeText(
                  fontSize: 20,
                  text: "Refer and Earn Free Crytocurrency",
                  textColor: Colors.black,
                ),
                SmallText(
                    textColor: Colors.black38,
                    fontSize: 14,
                    text:
                        " Introducing Giottus Referral 2.0. As part of this new program we will be giving away upto 100% of our earning from your referral. And it does not stop there. You get a chance to win upto 10,000 free tokens. Refer, like, share and Earn."),
                Align(
                  alignment: Alignment.centerLeft,
                  child: LargeText(
                    text: "Your Referal Link",
                    textColor: Colors.black,
                  ),
                ),
                Container(
                  height: 50,
                  width: Get.width,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black.withOpacity(.1)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SmallText(
                          text: "https://www.giottus.com/?refcode=RRPSFAS",
                          textColor: Colors.black26,
                        ),
                        CustomButton(
                          buttonColor: Colors.blue,
                          height: 42,
                          text: "Copy Code",
                          onTap: () {},
                          width: Get.width * .23,
                        ),
                      ]).marginSymmetric(horizontal: 10),
                ),
                CustomButton(
                    buttonColor: Colors.blue, text: "SHARE NOW", onTap: () {}),
                TextButton(
                    onPressed: () {},
                    child: SmallText(
                      text: "Terms and Conditions Applied",
                      textColor: Colors.blue,
                    ))
              ],
            ).marginSymmetric(horizontal: 10),
          )
        ],
      ).marginSymmetric(horizontal: 10),
    );
  }
}
