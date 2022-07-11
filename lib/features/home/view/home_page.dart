import 'package:app_ui/app_ui.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/features/home/cubit/cubit.dart';
import 'package:vendease_test/features/home/home.dart';

/// {@template home_page}
/// A description for HomePage
/// {@endtemplate}
class HomePage extends StatelessWidget {
  /// {@macro home_page}
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeCubit(),
      child: const Scaffold(
        body: _HomeView(),
      ),
    );
  }
}

/// {@template home_view}
/// Displays the Body of HomeView
/// {@endtemplate}
class _HomeView extends StatelessWidget {
  /// {@macro home_view}
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const HomeHeader(),
        24.verticalSpace,
        const OrdersHeader(),
        28.01.verticalSpace,
        const ProductsSection(),
        38.83.verticalSpace,
        const Expanded(child: RecentOrdersSection()),
      ],
    );
  }
}
