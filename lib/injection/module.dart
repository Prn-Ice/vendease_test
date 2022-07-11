import 'package:injectable/injectable.dart';
import 'package:vendease_test/router/router.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  AppRouter get router => AppRouter();
}
