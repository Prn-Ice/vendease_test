import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';
import 'package:products_repository/products_repository.dart';
import 'package:products_repository/src/client/products_repository_client.dart';
import 'package:stash/stash_api.dart';
import 'package:test/test.dart';

class MockProductsRepositoryClient extends Mock
    implements ProductsRepositoryClient {}

class MockCache<T> extends Mock implements Cache<T> {
  late StreamController<CacheEntryUpdatedEvent<T>> _controller;

  @override
  Stream<E> on<E extends CacheEvent<T>>() {
    _controller = StreamController<CacheEntryUpdatedEvent<T>>();

    return _controller.stream as Stream<E>;
  }
}

void main() {
  group('ProductsRepository', () {
    final productsResponse = ProductsResponse(products: mockProducts);
    final cache = MockCache<ProductsResponse>();
    final client = MockProductsRepositoryClient();

    final repository = ProductsRepository(cache: cache, client: client);

    setUp(() {
      registerFallbackValue(productsResponse);
    });

    test('can be instantiated', () {
      expect(ProductsRepository(cache: MockCache()), isNotNull);
    });

    test('fetchProducts', () async {
      when(client.getProjects).thenAnswer((_) async => productsResponse);
      when(() => cache.put(IProductsRepository.cacheKey, any())).thenAnswer(
        (_) async {},
      );

      final result = await repository.fetchProducts().run();

      expect(
        result,
        equals(Right<String, ProductsResponse>(productsResponse)),
      );
      verify(() => cache.put(IProductsRepository.cacheKey, productsResponse))
          .called(1);
    });

    test('get products', () async {
      when(() => cache.get(IProductsRepository.cacheKey)).thenAnswer(
        (_) async => productsResponse,
      );

      final result = await repository.products;

      expect(result, equals(productsResponse));
    });

    test('get productsStream', () async {
      when(() => cache.get(IProductsRepository.cacheKey)).thenAnswer(
        (_) async => productsResponse,
      );

      final result = repository.productsStream;

      expect(result, emitsInOrder([equals(productsResponse)]));
    });
  });
}
