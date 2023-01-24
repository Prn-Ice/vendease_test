// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductsResponse _$ProductsResponseFromJson(Map<String, dynamic> json) {
  return _ProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductsResponse {
  int? get total => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'data.products')
  List<Product>? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsResponseCopyWith<ProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsResponseCopyWith<$Res> {
  factory $ProductsResponseCopyWith(
          ProductsResponse value, $Res Function(ProductsResponse) then) =
      _$ProductsResponseCopyWithImpl<$Res, ProductsResponse>;
  @useResult
  $Res call(
      {int? total,
      int? limit,
      int? skip,
      @JsonKey(name: 'data.products') List<Product>? products});
}

/// @nodoc
class _$ProductsResponseCopyWithImpl<$Res, $Val extends ProductsResponse>
    implements $ProductsResponseCopyWith<$Res> {
  _$ProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? skip = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductsResponseCopyWith<$Res>
    implements $ProductsResponseCopyWith<$Res> {
  factory _$$_ProductsResponseCopyWith(
          _$_ProductsResponse value, $Res Function(_$_ProductsResponse) then) =
      __$$_ProductsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? total,
      int? limit,
      int? skip,
      @JsonKey(name: 'data.products') List<Product>? products});
}

/// @nodoc
class __$$_ProductsResponseCopyWithImpl<$Res>
    extends _$ProductsResponseCopyWithImpl<$Res, _$_ProductsResponse>
    implements _$$_ProductsResponseCopyWith<$Res> {
  __$$_ProductsResponseCopyWithImpl(
      _$_ProductsResponse _value, $Res Function(_$_ProductsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? skip = freezed,
    Object? products = freezed,
  }) {
    return _then(_$_ProductsResponse(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsResponse implements _ProductsResponse {
  const _$_ProductsResponse(
      {this.total,
      this.limit,
      this.skip,
      @JsonKey(name: 'data.products') final List<Product>? products})
      : _products = products;

  factory _$_ProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsResponseFromJson(json);

  @override
  final int? total;
  @override
  final int? limit;
  @override
  final int? skip;
  final List<Product>? _products;
  @override
  @JsonKey(name: 'data.products')
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductsResponse(total: $total, limit: $limit, skip: $skip, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsResponse &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, limit, skip,
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsResponseCopyWith<_$_ProductsResponse> get copyWith =>
      __$$_ProductsResponseCopyWithImpl<_$_ProductsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsResponseToJson(
      this,
    );
  }
}

abstract class _ProductsResponse implements ProductsResponse {
  const factory _ProductsResponse(
          {final int? total,
          final int? limit,
          final int? skip,
          @JsonKey(name: 'data.products') final List<Product>? products}) =
      _$_ProductsResponse;

  factory _ProductsResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductsResponse.fromJson;

  @override
  int? get total;
  @override
  int? get limit;
  @override
  int? get skip;
  @override
  @JsonKey(name: 'data.products')
  List<Product>? get products;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsResponseCopyWith<_$_ProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
