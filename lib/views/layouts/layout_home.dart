import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:miningapp/custom_widgets/custom_button.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_svg.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';

import '../screens/screen_bitCoinExchange.dart';

class LayoutHomePage extends StatelessWidget {
  const LayoutHomePage({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 170,
              width: Get.width,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: LargeText(text: "Welcome Name", fontSize: 12),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: LargeText(
                      text: "Make you first Investment today",
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CustomButton(
                      text: 'Invest Today',
                      onTap: () {},
                      buttonColor: Colors.white,
                      textColor: Colors.blue,
                      width: Get.width * .4,
                    ),
                  ),
                ],
              ).marginSymmetric(horizontal: 20),
            ),
            SizedBox(
              height: 30,
            ),
            LargeText(
              text: "Trending Coins",
              textColor: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 78,
              width: Get.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 0.1,
                    )
                  ]),
              child: Row(
                children: [
                  CustomImage(
                    name: "currency2",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ethereum",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Eth",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ).marginSymmetric(vertical: 20),
                  SizedBox(
                    width: 60,
                  ),
                  CustomImage(
                    name: "graph1",
                  ).marginOnly(right: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LargeText(
                        text: "₹2509.75",
                        textColor: Colors.black,
                        fontSize: 14,
                      ),
                      LargeText(
                        text: "+9.88%",
                        textColor: Colors.green,
                        fontSize: 12,
                      ),
                    ],
                  ).marginSymmetric(vertical: 15),
                ],
              ).marginSymmetric(horizontal: 15),
            ),
            SizedBox(
              height: 8,
            ),
            InkWell(
              onTap: () {
                Get.to(ScreenBitcoinExchange());
              },
              child: Container(
                height: 78,
                width: Get.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 0.1,
                      )
                    ]),
                child: Row(
                  children: [
                    CustomImage(
                      name: "bitcoin_icon",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bitcoin",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "BTC",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ).marginSymmetric(vertical: 20),
                    SizedBox(
                      width: 80,
                    ),
                    CustomImage(
                      name: "graph1",
                    ).marginOnly(right: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        LargeText(
                          text: "₹98509.7",
                          textColor: Colors.black,
                          fontSize: 14,
                        ),
                        LargeText(
                          text: "+9.88%",
                          textColor: Colors.green,
                          fontSize: 12,
                        ),
                      ],
                    ).marginSymmetric(vertical: 15),
                  ],
                ).marginSymmetric(horizontal: 15),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 78,
              width: Get.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 0.1,
                    )
                  ]),
              child: Row(
                children: [
                  CustomImage(
                    name: "currency3",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Band Protocol",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "BAND",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ).marginSymmetric(vertical: 20),
                  SizedBox(
                    width: 33,
                  ),
                  CustomImage(
                    name: "graph1",
                  ).marginOnly(right: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LargeText(
                        text: "₹3469.75",
                        textColor: Colors.black,
                        fontSize: 14,
                      ),
                      LargeText(
                        text: "+9.88%",
                        textColor: Colors.green,
                        fontSize: 12,
                      ),
                    ],
                  ).marginSymmetric(vertical: 15),
                ],
              ).marginSymmetric(horizontal: 15),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 78,
              width: Get.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 0.1,
                    )
                  ]),
              child: Row(
                children: [
                  CustomImage(
                    name: "currency4",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Cardano",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "ADA",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ).marginSymmetric(vertical: 20),
                  SizedBox(
                    width: 70,
                  ),
                  CustomImage(
                    name: "Vector 4",
                  ).marginOnly(right: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LargeText(
                        text: "₹2509.75",
                        textColor: Colors.black,
                        fontSize: 14,
                      ),
                      LargeText(
                        text: "+9.88%",
                        textColor: Colors.green,
                        fontSize: 12,
                      ),
                    ],
                  ).marginSymmetric(vertical: 15),
                ],
              ).marginSymmetric(horizontal: 15),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 78,
              width: Get.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 0.1,
                    )
                  ]),
              child: Row(
                children: [
                  CustomImage(
                    name: "currency6",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "TRON",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "TRX",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ).marginSymmetric(vertical: 20),
                  SizedBox(
                    width: 90,
                  ),
                  CustomImage(
                    name: "Vector 5",
                  ).marginOnly(right: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LargeText(
                        text: "₹2219.75",
                        textColor: Colors.black,
                        fontSize: 14,
                      ),
                      LargeText(
                        text: "+9.88%",
                        textColor: Colors.green,
                        fontSize: 12,
                      ),
                    ],
                  ).marginSymmetric(vertical: 15),
                ],
              ).marginSymmetric(horizontal: 15),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 78,
              width: Get.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 0.1,
                    )
                  ]),
              child: Row(
                children: [
                  CustomImage(
                    name: "currency2",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Tether",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "USDT",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ).marginSymmetric(vertical: 20),
                  SizedBox(
                    width: 80,
                  ),
                  CustomImage(
                    name: "Vector 7",
                  ).marginOnly(right: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LargeText(
                        text: "₹2249.75",
                        textColor: Colors.black,
                        fontSize: 14,
                      ),
                      LargeText(
                        text: "+9.88%",
                        textColor: Colors.green,
                        fontSize: 12,
                      ),
                    ],
                  ).marginSymmetric(vertical: 15),
                ],
              ).marginSymmetric(horizontal: 15),
            ),
          ],
        ).marginSymmetric(horizontal: 10),
      ),
    );
  }
}
