import 'package:app_ui/app_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vendease_test/l10n/l10n.dart';

class BottomNavBarModel {
  const BottomNavBarModel({
    required this.iconPath,
    required this.label,
    required this.index,
  });

  final String iconPath;
  final String label;
  final int index;

  static List<BottomNavBarModel> _models(BuildContext context) {
    return [
      BottomNavBarModel(
        iconPath: Assets.images.navBar.home.path,
        label: context.l10n.dashboardHomeTitle,
        index: 0,
      ),
      BottomNavBarModel(
        iconPath: Assets.images.navBar.orders.path,
        label: context.l10n.dashboardOrdersTitle,
        index: 1,
      ),
      BottomNavBarModel(
        iconPath: Assets.images.navBar.products.path,
        label: context.l10n.dashboardProductsTitle,
        index: 2,
      ),
      BottomNavBarModel(
        iconPath: Assets.images.navBar.invoice.path,
        label: context.l10n.dashboardInvoiceTitle,
        index: 3,
      ),
      BottomNavBarModel(
        iconPath: Assets.images.navBar.delivery.path,
        label: context.l10n.dashboardDeliveryTitle,
        index: 4,
      ),
    ];
  }

  static List<BottomNavigationBarItem> generateItems(
    BuildContext context,
    int activeIndex,
  ) {
    return _models(context).map(
      (e) {
        final color = e.index == activeIndex
            ? VendeaseColors.primary
            : (e.index == 2 ? const Color(0xFF8091B3) : null);

        return BottomNavigationBarItem(
          icon: Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: SvgPicture.asset(
              e.iconPath,
              width: 20.w,
              color: color,
              package: 'app_ui',
            ),
          ),
          label: e.label,
        );
      },
    ).toList();
  }
}
