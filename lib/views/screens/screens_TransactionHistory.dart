import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';

class ScreenTransactionHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: LargeText(
          text: "Transactions",
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
            height: 110,
            width: Get.width,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black.withOpacity(.1)),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(.02),
                      offset: Offset(1, 2))
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CustomImage(
                      name: "bitcoin",
                      height: 70,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LargeText(
                          text: "Bitcoin / BTC",
                          textColor: Colors.black,
                        ),
                        SmallText(
                          text: "Amount: 5.485 BTC",
                          textColor: Colors.black,
                        ),
                        SmallText(
                          text: "Price: ₹ 24.39 ",
                          textColor: Colors.black,
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    LargeText(
                      text: "Total:₹133.316",
                      textColor: Colors.black,
                    ),
                    SmallText(
                      text: "27 May, 09:28 AM",
                      textColor: Colors.black,
                    ),
                    SmallText(
                      text: "Successfully Completed",
                      textColor: Colors.green,
                    ),
                  ],
                )
              ],
            ).marginSymmetric(horizontal: 10),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 110,
            width: Get.width,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black.withOpacity(.1)),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(.02),
                      offset: Offset(1, 2))
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CustomImage(
                      name: "bitcoin",
                      height: 70,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LargeText(
                          text: "Bitcoin / BTC",
                          textColor: Colors.black,
                        ),
                        SmallText(
                          text: "Amount: 5.485 BTC",
                          textColor: Colors.black,
                        ),
                        SmallText(
                          text: "Price: ₹ 24.39 ",
                          textColor: Colors.black,
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    LargeText(
                      text: "Total:₹133.316",
                      textColor: Colors.black,
                    ),
                    SmallText(
                      text: "27 May, 09:28 AM",
                      textColor: Colors.black,
                    ),
                    SmallText(
                      text: "Successfully Completed",
                      textColor: Colors.green,
                    ),
                  ],
                )
              ],
            ).marginSymmetric(horizontal: 10),
          ),
        ],
      ).marginSymmetric(horizontal: 10),
    );
  }
}
