import 'package:flutter/material.dart';
import 'package:vendease_test/features/cart/cubit/cubit.dart';
import 'package:vendease_test/features/cart/widgets/cart_body.dart';

/// {@template cart_page}
/// A description for CartPage
/// {@endtemplate}
class CartPage extends StatelessWidget {
  /// {@macro cart_page}
  const CartPage({Key? key}) : super(key: key);

  /// The static route for CartPage
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const CartPage());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CartCubit(),
      child: const Scaffold(
        body: CartView(),
      ),
    );
  }
}

/// {@template cart_view}
/// Displays the Body of CartView
/// {@endtemplate}
class CartView extends StatelessWidget {
  /// {@macro cart_view}
  const CartView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CartBody();
  }
}
