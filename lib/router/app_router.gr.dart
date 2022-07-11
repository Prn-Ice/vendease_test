// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;

import '../features/cart/cart.dart' as _i6;
import '../features/counter/counter.dart' as _i2;
import '../features/dashboard/dashboard.dart' as _i1;
import '../features/delivery/delivery.dart' as _i8;
import '../features/home/home.dart' as _i3;
import '../features/invoice/invoice.dart' as _i7;
import '../features/orders/orders.dart' as _i4;
import '../features/products/products.dart' as _i5;

class AppRouter extends _i9.RootStackRouter {
  AppRouter([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i1.DashboardPage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    CounterRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i2.CounterPage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    HomeRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i3.HomePage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    OrdersRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i4.OrdersPage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    ProductsRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i5.ProductsPage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    CartRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i6.CartPage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    InvoiceRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i7.InvoicePage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    DeliveryRoute.name: (routeData) {
      return _i9.CustomPage<void>(
          routeData: routeData,
          child: const _i8.DeliveryPage(),
          transitionsBuilder: _i9.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(DashboardRoute.name, path: '/', children: [
          _i9.RouteConfig(HomeRoute.name,
              path: 'home-page', parent: DashboardRoute.name),
          _i9.RouteConfig(OrdersRoute.name,
              path: 'orders-page', parent: DashboardRoute.name),
          _i9.RouteConfig(ProductsRoute.name,
              path: 'products-page', parent: DashboardRoute.name),
          _i9.RouteConfig(CartRoute.name,
              path: 'cart-page', parent: DashboardRoute.name),
          _i9.RouteConfig(InvoiceRoute.name,
              path: 'invoice-page', parent: DashboardRoute.name),
          _i9.RouteConfig(DeliveryRoute.name,
              path: 'delivery-page', parent: DashboardRoute.name)
        ]),
        _i9.RouteConfig(CounterRoute.name, path: '/counter-page')
      ];
}

/// generated route for
/// [_i1.DashboardPage]
class DashboardRoute extends _i9.PageRouteInfo<void> {
  const DashboardRoute({List<_i9.PageRouteInfo>? children})
      : super(DashboardRoute.name, path: '/', initialChildren: children);

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i2.CounterPage]
class CounterRoute extends _i9.PageRouteInfo<void> {
  const CounterRoute() : super(CounterRoute.name, path: '/counter-page');

  static const String name = 'CounterRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: 'home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.OrdersPage]
class OrdersRoute extends _i9.PageRouteInfo<void> {
  const OrdersRoute() : super(OrdersRoute.name, path: 'orders-page');

  static const String name = 'OrdersRoute';
}

/// generated route for
/// [_i5.ProductsPage]
class ProductsRoute extends _i9.PageRouteInfo<void> {
  const ProductsRoute() : super(ProductsRoute.name, path: 'products-page');

  static const String name = 'ProductsRoute';
}

/// generated route for
/// [_i6.CartPage]
class CartRoute extends _i9.PageRouteInfo<void> {
  const CartRoute() : super(CartRoute.name, path: 'cart-page');

  static const String name = 'CartRoute';
}

/// generated route for
/// [_i7.InvoicePage]
class InvoiceRoute extends _i9.PageRouteInfo<void> {
  const InvoiceRoute() : super(InvoiceRoute.name, path: 'invoice-page');

  static const String name = 'InvoiceRoute';
}

/// generated route for
/// [_i8.DeliveryPage]
class DeliveryRoute extends _i9.PageRouteInfo<void> {
  const DeliveryRoute() : super(DeliveryRoute.name, path: 'delivery-page');

  static const String name = 'DeliveryRoute';
}
