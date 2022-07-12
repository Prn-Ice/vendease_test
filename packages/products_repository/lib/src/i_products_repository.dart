part of 'products_repository.dart';

/// An interface for ProductsRepository
abstract class IProductsRepository {
  static const String cacheKey = '__products_repository__';

  /// A description for fetchProducts
  TaskEither<String, ProductsResponse> fetchProducts();

  /// Cached data
  Future<ProductsResponse?> get products;

  /// Stream of cached data
  Stream<ProductsResponse?> get productsStream;
}
