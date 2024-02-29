import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miningapp/custom_widgets/custom_testStyle.dart';
import 'package:miningapp/views/screens/screen_all.dart';
import 'package:miningapp/views/screens/screen_favourite.dart';
import 'package:miningapp/views/screens/screen_gainer.dart';
import 'package:miningapp/views/screens/screen_loser.dart';

class LayoutMarket extends StatelessWidget {
  late TabController _tabController;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.transparent,
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                LargeText(
                  text: "Market is down",
                  textColor: Colors.black,
                ),
                LargeText(
                  text: " - 11.17%",
                  textColor: Colors.red,
                ),
                SizedBox(
                  width: Get.width * .350,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      size: 40,
                    )),
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SmallText(
                text: "In the past 24 hours",
                textColor: Colors.black,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TabBar(
              tabs: [
                Tab(text: 'All'),
                Tab(text: 'Gainer'),
                Tab(text: 'Loser'),
                Tab(text: 'Favourite'),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ScreenAll(),
                  ScreenGainer(),
                  ScreenLoser(),
                  ScreenFavourite(),
                ],
              ),
            ),
          ],
        ).marginSymmetric(horizontal: 10),
      ),
    );
  }
}
