// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../features/counter/counter.dart' as _i2;
import '../features/dashboard/dashboard.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i3.CustomPage<void>(
          routeData: routeData,
          child: const _i1.DashboardPage(),
          transitionsBuilder: _i3.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    CounterRoute.name: (routeData) {
      return _i3.CustomPage<void>(
          routeData: routeData,
          child: const _i2.CounterPage(),
          transitionsBuilder: _i3.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(DashboardRoute.name, path: '/'),
        _i3.RouteConfig(CounterRoute.name, path: '/counter-page')
      ];
}

/// generated route for
/// [_i1.DashboardPage]
class DashboardRoute extends _i3.PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: '/');

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i2.CounterPage]
class CounterRoute extends _i3.PageRouteInfo<void> {
  const CounterRoute() : super(CounterRoute.name, path: '/counter-page');

  static const String name = 'CounterRoute';
}
