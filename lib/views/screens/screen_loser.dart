import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../custom_widgets/custom_img.dart';
import '../../custom_widgets/custom_testStyle.dart';

class ScreenLoser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
    );
  }
}
