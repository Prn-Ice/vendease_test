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
  List<Product>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsResponseCopyWith<ProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsResponseCopyWith<$Res> {
  factory $ProductsResponseCopyWith(
          ProductsResponse value, $Res Function(ProductsResponse) then) =
      _$ProductsResponseCopyWithImpl<$Res>;
  $Res call({int? total, int? limit, int? skip, List<Product>? data});
}

/// @nodoc
class _$ProductsResponseCopyWithImpl<$Res>
    implements $ProductsResponseCopyWith<$Res> {
  _$ProductsResponseCopyWithImpl(this._value, this._then);

  final ProductsResponse _value;
  // ignore: unused_field
  final $Res Function(ProductsResponse) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? skip = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: skip == freezed
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductsResponseCopyWith<$Res>
    implements $ProductsResponseCopyWith<$Res> {
  factory _$$_ProductsResponseCopyWith(
          _$_ProductsResponse value, $Res Function(_$_ProductsResponse) then) =
      __$$_ProductsResponseCopyWithImpl<$Res>;
  @override
  $Res call({int? total, int? limit, int? skip, List<Product>? data});
}

/// @nodoc
class __$$_ProductsResponseCopyWithImpl<$Res>
    extends _$ProductsResponseCopyWithImpl<$Res>
    implements _$$_ProductsResponseCopyWith<$Res> {
  __$$_ProductsResponseCopyWithImpl(
      _$_ProductsResponse _value, $Res Function(_$_ProductsResponse) _then)
      : super(_value, (v) => _then(v as _$_ProductsResponse));

  @override
  _$_ProductsResponse get _value => super._value as _$_ProductsResponse;

  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? skip = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ProductsResponse(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: skip == freezed
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsResponse implements _ProductsResponse {
  _$_ProductsResponse(
      {this.total, this.limit, this.skip, final List<Product>? data})
      : _data = data;

  factory _$_ProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsResponseFromJson(json);

  @override
  final int? total;
  @override
  final int? limit;
  @override
  final int? skip;
  final List<Product>? _data;
  @override
  List<Product>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductsResponse(total: $total, limit: $limit, skip: $skip, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsResponse &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.skip, skip) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(skip),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_ProductsResponseCopyWith<_$_ProductsResponse> get copyWith =>
      __$$_ProductsResponseCopyWithImpl<_$_ProductsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsResponseToJson(this);
  }
}

abstract class _ProductsResponse implements ProductsResponse {
  factory _ProductsResponse(
      {final int? total,
      final int? limit,
      final int? skip,
      final List<Product>? data}) = _$_ProductsResponse;

  factory _ProductsResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductsResponse.fromJson;

  @override
  int? get total;
  @override
  int? get limit;
  @override
  int? get skip;
  @override
  List<Product>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsResponseCopyWith<_$_ProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
