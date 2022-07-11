import 'package:auto_route/auto_route.dart';
import 'package:vendease_test/features/cart/cart.dart';
import 'package:vendease_test/features/counter/counter.dart';
import 'package:vendease_test/features/dashboard/dashboard.dart';
import 'package:vendease_test/features/delivery/delivery.dart';
import 'package:vendease_test/features/home/home.dart';
import 'package:vendease_test/features/invoice/invoice.dart';
import 'package:vendease_test/features/orders/orders.dart';
import 'package:vendease_test/features/products/products.dart';

@CustomAutoRouter(
  replaceInRouteName: 'Page,Route',
  transitionsBuilder: TransitionsBuilders.fadeIn,
  routes: <AutoRoute>[
    AutoRoute<void>(
      page: DashboardPage,
      initial: true,
      children: [
        AutoRoute<void>(page: HomePage),
        AutoRoute<void>(page: OrdersPage),
        AutoRoute<void>(page: ProductsPage),
        AutoRoute<void>(page: CartPage),
        AutoRoute<void>(page: InvoicePage),
        AutoRoute<void>(page: DeliveryPage),
      ],
    ),
    AutoRoute<void>(page: CounterPage),
  ],
)
class $AppRouter {}
