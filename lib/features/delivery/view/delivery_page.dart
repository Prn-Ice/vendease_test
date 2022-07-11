import 'package:flutter/material.dart';
import 'package:vendease_test/features/delivery/widgets/delivery_body.dart';

/// {@template delivery_page}
/// A description for DeliveryPage
/// {@endtemplate}
class DeliveryPage extends StatelessWidget {
  /// {@macro delivery_page}
  const DeliveryPage({Key? key}) : super(key: key);

  /// The static route for DeliveryPage
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const DeliveryPage());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DeliveryView(),
    );
  }
}

/// {@template delivery_view}
/// Displays the Body of DeliveryView
/// {@endtemplate}
class DeliveryView extends StatelessWidget {
  /// {@macro delivery_view}
  const DeliveryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DeliveryBody();
  }
}
