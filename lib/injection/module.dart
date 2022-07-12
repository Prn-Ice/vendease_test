import 'package:injectable/injectable.dart';
import 'package:products_repository/products_repository.dart';
import 'package:stash/stash_api.dart';
import 'package:stash_objectbox/stash_objectbox.dart';
import 'package:vendease_test/router/router.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  AppRouter get router => AppRouter();

  @preResolve
  Future<Store<CacheInfo, CacheEntry>> get store {
    return newObjectboxLocalCacheStore();
  }

  @preResolve
  @LazySingleton(as: IProductsRepository)
  Future<ProductsRepository> productsRepository(
    Store<CacheInfo, CacheEntry> store,
  ) async {
    final cache = await store.cache<ProductsResponse>(
      name: 'products',
      fromEncodable: ProductsResponse.fromJson,
    );

    return ProductsRepository(cache: cache);
  }
}
