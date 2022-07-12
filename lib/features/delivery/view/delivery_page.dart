import 'package:flutter/material.dart';
import 'package:vendease_test/widgets/widgets.dart';

/// {@template delivery_page}
/// A description for DeliveryPage
/// {@endtemplate}
class DeliveryPage extends StatelessWidget {
  /// {@macro delivery_page}
  const DeliveryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ComingSoonText(),
    );
  }
}
