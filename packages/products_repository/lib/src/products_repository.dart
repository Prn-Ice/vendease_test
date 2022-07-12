import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:products_repository/products_repository.dart';
import 'package:products_repository/src/client/products_repository_client.dart';
import 'package:rxdart/rxdart.dart';
import 'package:stash/stash_api.dart';

part 'i_products_repository.dart';

/// {@template products_repository}
/// ProductsRepository description
/// {@endtemplate}
class ProductsRepository implements IProductsRepository {
  /// {@macro products_repository}
  ProductsRepository({
    required Cache<ProductsResponse> cache,
    ProductsRepositoryClient? client,
  })  : _cache = cache,
        _client = client ?? ProductsRepositoryClient(Dio());

  final Cache<ProductsResponse> _cache;
  final ProductsRepositoryClient _client;

  @override
  TaskEither<String, ProductsResponse> fetchProducts() {
    return TaskEither<String, ProductsResponse>.tryCatch(
      () async {
        final response = await _client.getProjects();
        await _cache.put(IProductsRepository.cacheKey, response);

        return response;
      },
      (error, stackTrace) => 'Error occurred',
    );
  }

  @override
  Future<ProductsResponse?> get products {
    return _cache.get(IProductsRepository.cacheKey);
  }

  @override
  Stream<ProductsResponse?> get productsStream async* {
    final initial = await products;

    yield* _cache
        .on<CacheEntryUpdatedEvent<ProductsResponse>>()
        .map((event) => event.newEntry.value as ProductsResponse?)
        .shareValueSeeded(initial);
  }
}
