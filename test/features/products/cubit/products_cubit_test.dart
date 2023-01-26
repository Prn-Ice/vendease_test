import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';
import 'package:products_repository/products_repository.dart';
import 'package:vendease_test/features/products/cubit/products_cubit.dart';

class MockProductsRepository extends Mock implements IProductsRepository {}

void main() {
  group('ProductsCubit', () {
    late ProductsCubit cubit;
    late MockProductsRepository mockProductsRepository;

    setUp(() {
      mockProductsRepository = MockProductsRepository();
      cubit = ProductsCubit(productsRepository: mockProductsRepository);
    });

    test('onStarted should emit data state when products are cached', () async {
      when(mockProductsRepository.fetchProducts).thenAnswer(
        (_) => TaskEither.right(ProductsResponse(products: mockProducts)),
      );
      when(() => mockProductsRepository.products).thenAnswer(
        (_) => Future.value(ProductsResponse(products: mockProducts)),
      );

      await cubit.onStarted();
      expect(cubit.state.status, ProductsStateStatus.data);
      expect(cubit.state.products, mockProducts);
    });

    test(
      'onStarted should emit error state when fetching products fails',
      () async {
        when(mockProductsRepository.fetchProducts).thenAnswer(
          (_) => TaskEither.left('Error'),
        );
        when(() => mockProductsRepository.products).thenAnswer(
          (_) => Future<ProductsResponse?>.value(),
        );

        await cubit.onStarted();
        expect(cubit.state.status, ProductsStateStatus.error);
      },
    );

    test('onSearchTermChanged should update the searchTerm in the state', () {
      cubit.onSearchTermChanged('search');
      expect(cubit.state.searchTerm, 'search');
    });
  });
}
