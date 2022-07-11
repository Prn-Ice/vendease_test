import 'package:auto_route/auto_route.dart';
import 'package:vendease_test/features/counter/counter.dart';
import 'package:vendease_test/features/dashboard/dashboard.dart';

@CustomAutoRouter(
  replaceInRouteName: 'Page,Route',
  transitionsBuilder: TransitionsBuilders.fadeIn,
  routes: <AutoRoute>[
    AutoRoute<void>(page: DashboardPage, initial: true),
    AutoRoute<void>(page: CounterPage),
  ],
)
class $AppRouter {}
