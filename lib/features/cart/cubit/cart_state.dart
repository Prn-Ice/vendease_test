part of 'cart_cubit.dart';

/// {@template cart}
/// CartState description
/// {@endtemplate}
class CartState extends Equatable {
  /// {@macro cart}
  const CartState({
    this.customProperty = 'Default Value',
  });

  /// A description for customProperty
  final String customProperty;

  @override
  List<Object> get props => [customProperty];

  /// Creates a copy of the current CartState with property changes
  CartState copyWith({
    String? customProperty,
  }) {
    return CartState(
      customProperty: customProperty ?? this.customProperty,
    );
  }
}
/// {@template cart_initial}
/// The initial state of CartState
/// {@endtemplate}
class CartInitial extends CartState {
  /// {@macro cart_initial}
  const CartInitial() : super();
}
