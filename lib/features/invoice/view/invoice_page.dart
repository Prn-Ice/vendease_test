import 'package:flutter/material.dart';
import 'package:vendease_test/features/invoice/widgets/invoice_body.dart';

/// {@template invoice_page}
/// A description for InvoicePage
/// {@endtemplate}
class InvoicePage extends StatelessWidget {
  /// {@macro invoice_page}
  const InvoicePage({Key? key}) : super(key: key);

  /// The static route for InvoicePage
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const InvoicePage());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InvoiceView(),
    );
  }
}

/// {@template invoice_view}
/// Displays the Body of InvoiceView
/// {@endtemplate}
class InvoiceView extends StatelessWidget {
  /// {@macro invoice_view}
  const InvoiceView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const InvoiceBody();
  }
}
