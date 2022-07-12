import 'package:flutter/material.dart';
import 'package:vendease_test/widgets/widgets.dart';

/// {@template orders_page}
/// A description for OrdersPage
/// {@endtemplate}
class OrdersPage extends StatelessWidget {
  /// {@macro orders_page}
  const OrdersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ComingSoonText(),
    );
  }
}
