import 'package:flutter/material.dart';
import 'package:vendease_test/features/products/cubit/cubit.dart';
import 'package:vendease_test/widgets/widgets.dart';

/// {@template products_page}
/// A description for ProductsPage
/// {@endtemplate}
class ProductsPage extends StatelessWidget {
  /// {@macro products_page}
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProductsCubit(),
      child: const Scaffold(
        body: ComingSoonText(),
      ),
    );
  }
}
