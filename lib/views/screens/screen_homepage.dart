import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:miningapp/views/layouts/layout_market.dart';
import 'package:miningapp/views/layouts/layout_portfolio.dart';
import 'package:miningapp/views/layouts/layout_profile.dart';
import 'package:miningapp/views/layouts/layout_rewards.dart';

import '../../custom_widgets/custom_navBar.dart';
import '../layouts/layout_home.dart';

class ScreenHomePage extends StatefulWidget {
  @override
  BottomNavyBarState createState() => BottomNavyBarState();
}

class BottomNavyBarState extends State<ScreenHomePage> {
  PageController _pageController = PageController();
  int _currentIndex = 0;
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: <Widget>[
          LayoutHomePage(),
          LayoutPortfolio(),
          LayoutRewards(),
          LayoutMarket(),
          LayoutProfile(),
        ],
      ),
      bottomNavigationBar: BottomNavyBar(
        containerHeight: 80,
        backgroundColor: Colors.white,
        selectedIndex: _currentIndex,
        showElevation: false,
        itemCornerRadius: 24,
        curve: Curves.easeIn,
        onItemSelected: (index) => setState(() {
          _currentIndex = index;
          _pageController.animateToPage(index,
              duration: const Duration(milliseconds: 100),
              curve: Curves.bounceIn);
        }),
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            inactiveColor: Colors.black,
            icon: const Icon(Icons.home),
            title: const Text(
              'Home',
            ),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.black,
            icon: const Icon(Icons.album_rounded),
            title: const Text('Portfolio'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.black,
            icon: const Icon(CupertinoIcons.gift),
            title: const Text('Rewards'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.black,
            icon: const Icon(CupertinoIcons.graph_square),
            title: const Text('Market'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.black,
            icon: const Icon(CupertinoIcons.person_alt),
            title: const Text(
              'Profile',
            ),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
