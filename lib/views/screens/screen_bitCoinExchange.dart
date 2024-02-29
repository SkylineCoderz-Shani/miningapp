import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';

class ScreenBitcoinExchange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Get.back(result: true);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                CustomImage(
                  name: "bitcoin_icon",
                  height: 30,
                ),
                SizedBox(
                  width: 5,
                ),
                LargeText(
                  text: "Bitcoin",
                  textColor: Colors.black,
                ),
                SizedBox(
                  width: 5,
                ),
                SmallText(
                  text: "(BTC)",
                  textColor: Colors.black,
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.star_border,
                  color: Colors.black,
                )
              ],
            ),
            Container(
              height: 30,
              width: 80,
              decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(.2),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.transparent)),
              child: Row(
                children: [
                  Icon(
                    Icons.change_circle_rounded,
                    size: 28,
                    color: Colors.blue,
                  ),
                  SmallText(
                    text: "Exchange",
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    textColor: Colors.blue,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              LargeText(
                text: "₹98,509.75",
                textColor: Colors.black,
              ),
              SizedBox(
                width: 15,
              ),
              SmallText(
                fontWeight: FontWeight.bold,
                text: "+ 1700.254 (9.77%)",
                textColor: Colors.green,
              ),
            ],
          ).marginSymmetric(horizontal: 10),
          Align(
            alignment: Alignment.centerRight,
            child: SmallText(
              text: "₹98,877.35",
              textColor: Colors.black38,
            ),
          ),
          CustomImage(
            name: "graph_BTC",
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SmallText(
              text: "₹94,279.18",
              textColor: Colors.black38,
            ),
          ),
          Divider(
            thickness: .4,
            color: Colors.black,
          ),
        ],
      ).marginSymmetric(horizontal: 10),
    );
  }
}
