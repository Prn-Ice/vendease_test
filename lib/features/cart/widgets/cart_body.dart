import 'package:flutter/material.dart';
import 'package:vendease_test/features/cart/cubit/cubit.dart';

/// {@template cart_body}
/// Body of the CartPage.
///
/// Add what it does
/// {@endtemplate}
class CartBody extends StatelessWidget {
  /// {@macro cart_body}
  const CartBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (context, state) {
        return Text(state.customProperty);
      },
    );
  }
}
