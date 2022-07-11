import 'package:flutter/material.dart';
import 'package:vendease_test/features/products/cubit/cubit.dart';

/// {@template products_body}
/// Body of the ProductsPage.
///
/// Add what it does
/// {@endtemplate}
class ProductsBody extends StatelessWidget {
  /// {@macro products_body}
  const ProductsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsCubit, ProductsState>(
      builder: (context, state) {
        return Text(state.customProperty);
      },
    );
  }
}
