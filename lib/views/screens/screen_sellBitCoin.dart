import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:miningapp/custom_widgets/custom_button.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';
import 'package:miningapp/views/screens/screen_buyBitCoin.dart';

class ScreensellBitcoin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        actions: [
          Container(
            height: 40,
            width: 80,
            decoration: BoxDecoration(
                color: Colors.red.withOpacity(.2),
                borderRadius: BorderRadius.circular(20)),
            child: TextButton(
                onPressed: () {
                  Get.to(ScreenBuyBitcoin());
                },
                child: LargeText(
                  fontSize: 12,
                  text: "SELL BTC",
                  textColor: Colors.red,
                )),
          ),
        ],
        title: Row(
          children: [
            LargeText(
              text: "Buy Bitcoin",
              textColor: Colors.black,
            ),
            SizedBox(
              width: 4,
            ),
            SmallText(
              text: "(BTC)",
              textColor: Colors.black,
              fontSize: 8,
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
          ),
          color: Colors.black,
          onPressed: () {
            Get.back(result: true);
          },
        ),
        toolbarHeight: 30,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SmallText(
            text: "Enter Amount in INR",
            textColor: Colors.black,
          ),
          Container(
            height: 100,
            width: 150,
            child: TextField(
              style: TextStyle(
                fontSize: 50,
              ),
              decoration: InputDecoration(
                hintText: "₹0",
                alignLabelWithHint: true,
                border: InputBorder.none,
                enabled: true,
              ),
              keyboardType: TextInputType.number,
            ),
          ).paddingOnly(left: 90),
          SmallText(
            text: "Min ₹100 - Max ₹10,00000",
            textColor: Colors.black,
          ),
          SmallText(
            text: "Current Balance:  ₹10,000",
            textColor: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black.withOpacity(.1))),
                child: Center(
                  child: SmallText(
                    text: "0%",
                    textColor: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black.withOpacity(.1))),
                child: Center(
                  child: SmallText(
                    text: "10%",
                    textColor: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black.withOpacity(.1))),
                child: Center(
                  child: SmallText(
                    text: "25%",
                    textColor: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black.withOpacity(.1))),
                child: Center(
                  child: SmallText(
                    text: "50%",
                    textColor: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black.withOpacity(.1))),
                child: Center(
                  child: SmallText(
                    text: "75%",
                    textColor: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black.withOpacity(.1))),
                child: Center(
                  child: SmallText(
                    text: "100%",
                    textColor: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          CustomButton(
            text: "PREVIEW BUY",
            onTap: () {},
            buttonColor: Colors.blue,
            textColor: Colors.white,
          )
        ],
      ).marginSymmetric(horizontal: 10),
    );
  }
}
