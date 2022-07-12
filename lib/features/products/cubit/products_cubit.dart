import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit() : super(const ProductsInitial());

  /// A description for yourCustomFunction
  FutureOr<void> yourCustomFunction() {
    // TODO(Prn-Ice): Add Logic
  }
}
