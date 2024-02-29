import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:miningapp/custom_widgets/custom_TapBar.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';
import 'package:miningapp/helpers/colors.dart';
import 'package:miningapp/views/layouts/layout_depostiINR.dart';
import 'package:miningapp/views/screens/screen_depositINR.dart';
import 'package:miningapp/views/screens/screen_sellBitCoin.dart';
import 'package:miningapp/views/screens/withdranINR.dart';

import '../screens/screen_buyBitCoin.dart';
import 'layout_withdrawINR.dart';

class LayoutPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.transparent,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Portfolio",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      "Holding Value",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    Row(
                      children: [
                        Text(
                          "₹2,509.75",
                          style: TextStyle(fontSize: 28, color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "+9.77%",
                          style: TextStyle(fontSize: 16, color: Colors.white30),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    IntrinsicHeight(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Invested Value",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "₹1,618.75",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          VerticalDivider(
                            color: Colors.white,
                            thickness: 1,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Text(
                                "Available INR",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "₹1579",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ).marginSymmetric(horizontal: 10),
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Get.to(ScreenDepositINR());
                    },
                    child: Container(
                      height: 50,
                      width: Get.width * .4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.blue,
                      ),
                      child: Center(
                        child: LargeText(
                          text: "Deposit INR",
                          textColor: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Get.to(ScreenWithdrawINR());
                    },
                    child: Container(
                      height: 50,
                      width: Get.width * .4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.blue,
                        ),
                      ),
                      child: Center(
                        child: LargeText(
                          text: "Withdraw INR",
                          textColor: Colors.black,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 12,
              ),
              LargeText(
                text: "Your Coins",
                textColor: Colors.black,
              ),
              Column(
                children: [
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
                    height: 6,
                  ),
                  InkWell(
                    onTap: () {
                      Get.to(ScreenBuyBitcoin());
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
                  ),
                  SizedBox(
                    height: 6,
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
                    height: 6,
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
                    height: 6,
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
                ],
              ),
            ],
          ).marginSymmetric(horizontal: 10),
        ),
      ),
    );
  }
}
