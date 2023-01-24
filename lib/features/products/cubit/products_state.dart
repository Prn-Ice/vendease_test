part of 'products_cubit.dart';

/// {@template products}
/// ProductsState description
/// {@endtemplate}
class ProductsState extends Equatable {
  /// {@macro products}
  const ProductsState({
    this.products = const IListConst([]),
    this.status = ProductsStateStatus.loading,
    this.searchTerm = '',
  });

  final IList<Product> products;
  final ProductsStateStatus status;
  final String searchTerm;

  @override
  List<Object> get props => [products, status, searchTerm];

  /// Creates a copy of the current ProductsState with property changes
  ProductsState copyWith({
    IList<Product>? products,
    ProductsStateStatus? status,
    String? searchTerm,
  }) {
    return ProductsState(
      products: products ?? this.products,
      status: status ?? this.status,
      searchTerm: searchTerm ?? this.searchTerm,
    );
  }

  @override
  String toString() => 'ProductsState(products: ${products.length}, '
      'status: $status, '
      'searchTerm: $searchTerm)';
}

enum ProductsStateStatus { loading, data, error }

extension ProductsStateExtensions on ProductsState {
  IList<Product> get matchingProjects => products
      .where(
        (e) => (e.name ?? '').toLowerCase().contains(searchTerm.toLowerCase()),
      )
      .toIList();

  IList<String> get categories => products
      .map((e) => e.categoryDetails?.name ?? '')
      .toIList()
      .removeDuplicates()
      .removeWhere((v) => v == '')
      .sort()
      .insert(0, 'All Products');
}
