import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:products_repository/products_repository.dart';
import 'package:vendease_test/injection/injection.dart';

part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit({IProductsRepository? productsRepository})
      : _productsRepository = productsRepository ?? resolve(),
        super(const ProductsState());

  final IProductsRepository _productsRepository;

  FutureOr<void> onStarted() async {
    final cachedProductsResponse = await _productsRepository.products;
    final cachedProducts = cachedProductsResponse?.products;

    if (cachedProducts?.isNotEmpty == true) {
      emit(
        state.copyWith(
          products: cachedProducts?.lock,
          status: ProductsStateStatus.data,
        ),
      );
    }

    final response = await _productsRepository.fetchProducts().run();

    response.match(
      (l) {
        emit(state.copyWith(status: ProductsStateStatus.error));
      },
      (r) {
        emit(
          state.copyWith(
            products: r.products?.lock,
            status: ProductsStateStatus.data,
          ),
        );
      },
    );
  }

  void onSearchTermChanged(String? searchTerm) {
    emit(state.copyWith(searchTerm: searchTerm));
  }
}
