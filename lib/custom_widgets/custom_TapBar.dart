import 'package:flutter/material.dart';

class CustomTabbar extends StatefulWidget {
  final List<Tab> tabs;
  final Color? activeColor;
  final Color? nonActiveColor;
  final Color? indicatorColor;
  final TabBarIndicatorSize? indicatorSize;
  final double indicatorWeight;
  final BoxDecoration? indicator;
  final bool isScrollable;

  CustomTabbar({
    required this.tabs,
    this.activeColor,
    this.nonActiveColor,
    this.indicatorColor,
    this.indicatorSize = TabBarIndicatorSize.tab,
    this.indicatorWeight = 5.0,
    this.indicator,
    this.isScrollable = false,
  });

  @override
  _CustomTabbarState createState() => _CustomTabbarState();
}

class _CustomTabbarState extends State<CustomTabbar>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(length: widget.tabs.length, vsync: this, initialIndex: 0);
    _tabController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: _tabController,
      isScrollable: widget.isScrollable,
      indicatorColor: widget.indicatorColor,
      indicatorSize: widget.indicatorSize,
      indicatorWeight: widget.indicatorWeight,
      indicator: widget.indicator,
      tabs: widget.tabs,
    );
  }
}
