import 'package:mocktail/mocktail.dart';
import 'package:products_repository/products_repository.dart';
import 'package:stash/stash_api.dart';
import 'package:test/test.dart';

class MockCache extends Mock implements Cache<ProductsResponse> {}

void main() {
  group('ProductsRepository', () {
    late ProductsRepository productsRepository;

    setUp(() {
      productsRepository = ProductsRepository(cache: MockCache());
    });

    test('can be instantiated', () {
      expect(ProductsRepository(cache: MockCache()), isNotNull);
    });

    group('fetchProducts', () {
      test('executes happy flow', () async {
        final someValue = productsRepository.fetchProducts();
        //expect(someValue, equals(someValue));
      });

      test('executes edge flow', () async {
        final someValue = productsRepository.fetchProducts();
        //expect(someValue, equals(someValue));
      });
    });

  });
}
