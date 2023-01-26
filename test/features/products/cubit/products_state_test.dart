import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:products_repository/products_repository.dart';
import 'package:vendease_test/features/products/cubit/cubit.dart';

void main() {
  group('ProductsStateExtensions', () {
    test('matchingProjects returns correct list of matching products', () {
      // Create a ProductsState object with the list of products and a
      // search term
      final productsState = ProductsState(
        products: mockProducts.toIList(),
        searchTerm: '2',
      );

      // Call the matchingProjects getter
      final matchingProducts = productsState.matchingProjects;

      // Assert that the returned list contains only the products that
      // match the search term
      expect(matchingProducts, [mockProducts[1]]);
    });

    test(
      'matchingProjects returns full list if searchTerm is empty',
      () {
        final productsState = ProductsState(
          products: mockProducts.toIList(),
        );
        expect(productsState.matchingProjects, mockProducts.toIList());
      },
    );

    test('categories returns correct list of categories', () {
      // Create a ProductsState object with the list of products
      final productsState = ProductsState(
        products: mockProducts.toIList(),
      );

      // Call the categories getter
      final categories = productsState.categories;

      // Assert that the returned list contains the correct list of categories
      expect(categories, ['All Products', 'Clothes', 'Fruits']);
    });

    test('copyWith returns a new object with the updated properties', () {
      final productsState = ProductsState(
        products: mockProducts.toIList(),
        status: ProductsStateStatus.data,
        searchTerm: '2',
      );

      final copiedState = productsState.copyWith(
        searchTerm: 'new search',
        status: ProductsStateStatus.loading,
      );
      expect(copiedState.products, productsState.products);
      expect(copiedState.status, ProductsStateStatus.loading);
      expect(copiedState.searchTerm, 'new search');
    });
  });
}
