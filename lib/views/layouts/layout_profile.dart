import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/views/screens/screens_TransactionHistory.dart';

import '../../custom_widgets/custom_button.dart';
import '../../custom_widgets/custom_testStyle.dart';

class LayoutProfile extends StatelessWidget {
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
              height: Get.height * .3,
              width: Get.width,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  CustomImage(
                    name: "profile",
                  ),
                  LargeText(
                    text: "Agilan Senthil",
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  LargeText(
                    text: "agilansenthilkumar@gmail.com",
                    fontSize: 12,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  LargeText(
                    text: "+91 9444977118",
                    fontSize: 8,
                  ),
                ],
              ).marginSymmetric(horizontal: 20),
            ),
            Container(
              height: 60,
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.history,
                        color: Colors.blue,
                        size: 30,
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: LargeText(
                        text: "History",
                        textColor: Colors.black,
                      )).marginOnly(right: 200),
                  Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          onPressed: () {
                            Get.to(ScreenTransactionHistory());
                          },
                          icon: Icon(Icons.arrow_forward_ios_rounded))),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(.3),
            ),
            Container(
              height: 60,
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.account_balance,
                        color: Colors.blue,
                        size: 30,
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: LargeText(
                        text: "Bank Details",
                        textColor: Colors.black,
                      )).marginOnly(right: 165),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_forward_ios_rounded)),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(.3),
            ),
            Container(
              height: 60,
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.notifications,
                        color: Colors.blue,
                        size: 30,
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: LargeText(
                        text: "Notification",
                        textColor: Colors.black,
                      )).marginOnly(right: 165),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_forward_ios_rounded)),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(.3),
            ),
            Container(
              height: 60,
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.security,
                        color: Colors.blue,
                        size: 30,
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: LargeText(
                        text: "Security",
                        textColor: Colors.black,
                      )).marginOnly(right: 190),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_forward_ios_rounded)),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(.3),
            ),
            Container(
              height: 60,
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.help_outline,
                        color: Colors.blue,
                        size: 30,
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: LargeText(
                        text: "Help and Support",
                        textColor: Colors.black,
                      )).marginOnly(right: 120),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_forward_ios_rounded)),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(.3),
            ),
            Container(
              height: 60,
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.book_outlined,
                        color: Colors.blue,
                        size: 30,
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: LargeText(
                        text: "Terms And Conditions",
                        textColor: Colors.black,
                      )).marginOnly(right: 90),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_forward_ios_rounded)),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(.3),
            ),
          ],
        ).marginSymmetric(horizontal: 10),
      ),
    );
  }
}
