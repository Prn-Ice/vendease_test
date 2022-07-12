// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Discount _$DiscountFromJson(Map<String, dynamic> json) {
  return _Discount.fromJson(json);
}

/// @nodoc
mixin _$Discount {
  @JsonKey(name: 'discount_type')
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_value')
  int? get discountValue => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountCopyWith<Discount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCopyWith<$Res> {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) then) =
      _$DiscountCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'discount_type') String? discountType,
      @JsonKey(name: 'discount_value') int? discountValue,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class _$DiscountCopyWithImpl<$Res> implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._value, this._then);

  final Discount _value;
  // ignore: unused_field
  final $Res Function(Discount) _then;

  @override
  $Res call({
    Object? discountType = freezed,
    Object? discountValue = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      discountValue: discountValue == freezed
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DiscountCopyWith<$Res> implements $DiscountCopyWith<$Res> {
  factory _$$_DiscountCopyWith(
          _$_Discount value, $Res Function(_$_Discount) then) =
      __$$_DiscountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'discount_type') String? discountType,
      @JsonKey(name: 'discount_value') int? discountValue,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class __$$_DiscountCopyWithImpl<$Res> extends _$DiscountCopyWithImpl<$Res>
    implements _$$_DiscountCopyWith<$Res> {
  __$$_DiscountCopyWithImpl(
      _$_Discount _value, $Res Function(_$_Discount) _then)
      : super(_value, (v) => _then(v as _$_Discount));

  @override
  _$_Discount get _value => super._value as _$_Discount;

  @override
  $Res call({
    Object? discountType = freezed,
    Object? discountValue = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Discount(
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      discountValue: discountValue == freezed
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Discount implements _Discount {
  _$_Discount(
      {@JsonKey(name: 'discount_type') this.discountType,
      @JsonKey(name: 'discount_value') this.discountValue,
      @JsonKey(name: '_id') this.id});

  factory _$_Discount.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountFromJson(json);

  @override
  @JsonKey(name: 'discount_type')
  final String? discountType;
  @override
  @JsonKey(name: 'discount_value')
  final int? discountValue;
  @override
  @JsonKey(name: '_id')
  final String? id;

  @override
  String toString() {
    return 'Discount(discountType: $discountType, discountValue: $discountValue, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Discount &&
            const DeepCollectionEquality()
                .equals(other.discountType, discountType) &&
            const DeepCollectionEquality()
                .equals(other.discountValue, discountValue) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(discountType),
      const DeepCollectionEquality().hash(discountValue),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DiscountCopyWith<_$_Discount> get copyWith =>
      __$$_DiscountCopyWithImpl<_$_Discount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountToJson(this);
  }
}

abstract class _Discount implements Discount {
  factory _Discount(
      {@JsonKey(name: 'discount_type') final String? discountType,
      @JsonKey(name: 'discount_value') final int? discountValue,
      @JsonKey(name: '_id') final String? id}) = _$_Discount;

  factory _Discount.fromJson(Map<String, dynamic> json) = _$_Discount.fromJson;

  @override
  @JsonKey(name: 'discount_type')
  String? get discountType;
  @override
  @JsonKey(name: 'discount_value')
  int? get discountValue;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_DiscountCopyWith<_$_Discount> get copyWith =>
      throw _privateConstructorUsedError;
}
