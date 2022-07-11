import 'package:app_ui/app_ui.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/features/dashboard/dashboard.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
    required this.tabsRouter,
  });

  final TabsRouter tabsRouter;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 88.h,
      decoration: BoxDecoration(
        border: Border.all(color: VendeaseColors.bottomNavBorder),
      ),
      child: BottomNavigationBar(
        currentIndex: tabsRouter.activeIndex,
        onTap: tabsRouter.setActiveIndex,
        backgroundColor: Colors.white,
        elevation: 0,
        iconSize: 20.w,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: VendeaseTextStyle.gilroyMedium10.copyWith(
          color: VendeaseColors.primary,
        ),
        unselectedLabelStyle: VendeaseTextStyle.gilroyMedium10.copyWith(
          color: VendeaseColors.unselected,
        ),
        items: BottomNavBarModel.generateItems(context, tabsRouter.activeIndex),
      ),
    );
  }
}
