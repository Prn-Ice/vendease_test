import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/features/dashboard/dashboard.dart';
import 'package:vendease_test/router/router.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeRoute(),
        OrdersRoute(),
        ProductsRoute(),
        InvoiceRoute(),
        DeliveryRoute(),
      ],
      builder: (_, child, animation) => SafeArea(child: child),
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavBar(tabsRouter: tabsRouter);
      },
    );
  }
}
