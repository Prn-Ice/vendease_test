import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part 'cart_state.dart';

class CartCubit extends Cubit<CartState> {
  CartCubit() : super(const CartInitial());

  /// A description for yourCustomFunction
  FutureOr<void> yourCustomFunction() {
    // TODO: Add Logic
  }
}
