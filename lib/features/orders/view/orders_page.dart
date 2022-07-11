import 'package:flutter/material.dart';
import 'package:vendease_test/features/orders/widgets/orders_body.dart';

/// {@template orders_page}
/// A description for OrdersPage
/// {@endtemplate}
class OrdersPage extends StatelessWidget {
  /// {@macro orders_page}
  const OrdersPage({Key? key}) : super(key: key);

  /// The static route for OrdersPage
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const OrdersPage());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: OrdersView(),
    );
  }
}

/// {@template orders_view}
/// Displays the Body of OrdersView
/// {@endtemplate}
class OrdersView extends StatelessWidget {
  /// {@macro orders_view}
  const OrdersView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const OrdersBody();
  }
}
