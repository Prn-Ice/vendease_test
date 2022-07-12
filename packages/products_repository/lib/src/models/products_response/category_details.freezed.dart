// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryDetails _$CategoryDetailsFromJson(Map<String, dynamic> json) {
  return _CategoryDetails.fromJson(json);
}

/// @nodoc
mixin _$CategoryDetails {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_exempt')
  bool get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_category')
  String? get subCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryDetailsCopyWith<CategoryDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDetailsCopyWith<$Res> {
  factory $CategoryDetailsCopyWith(
          CategoryDetails value, $Res Function(CategoryDetails) then) =
      _$CategoryDetailsCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: 'tax_exempt') bool taxExempt,
      @JsonKey(name: 'sub_category') String? subCategory});
}

/// @nodoc
class _$CategoryDetailsCopyWithImpl<$Res>
    implements $CategoryDetailsCopyWith<$Res> {
  _$CategoryDetailsCopyWithImpl(this._value, this._then);

  final CategoryDetails _value;
  // ignore: unused_field
  final $Res Function(CategoryDetails) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? taxExempt = freezed,
    Object? subCategory = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: taxExempt == freezed
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryDetailsCopyWith<$Res>
    implements $CategoryDetailsCopyWith<$Res> {
  factory _$$_CategoryDetailsCopyWith(
          _$_CategoryDetails value, $Res Function(_$_CategoryDetails) then) =
      __$$_CategoryDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: 'tax_exempt') bool taxExempt,
      @JsonKey(name: 'sub_category') String? subCategory});
}

/// @nodoc
class __$$_CategoryDetailsCopyWithImpl<$Res>
    extends _$CategoryDetailsCopyWithImpl<$Res>
    implements _$$_CategoryDetailsCopyWith<$Res> {
  __$$_CategoryDetailsCopyWithImpl(
      _$_CategoryDetails _value, $Res Function(_$_CategoryDetails) _then)
      : super(_value, (v) => _then(v as _$_CategoryDetails));

  @override
  _$_CategoryDetails get _value => super._value as _$_CategoryDetails;

  @override
  $Res call({
    Object? name = freezed,
    Object? taxExempt = freezed,
    Object? subCategory = freezed,
  }) {
    return _then(_$_CategoryDetails(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: taxExempt == freezed
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryDetails implements _CategoryDetails {
  _$_CategoryDetails(
      {this.name,
      @JsonKey(name: 'tax_exempt') this.taxExempt = false,
      @JsonKey(name: 'sub_category') this.subCategory});

  factory _$_CategoryDetails.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryDetailsFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'tax_exempt')
  final bool taxExempt;
  @override
  @JsonKey(name: 'sub_category')
  final String? subCategory;

  @override
  String toString() {
    return 'CategoryDetails(name: $name, taxExempt: $taxExempt, subCategory: $subCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryDetails &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.taxExempt, taxExempt) &&
            const DeepCollectionEquality()
                .equals(other.subCategory, subCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(taxExempt),
      const DeepCollectionEquality().hash(subCategory));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryDetailsCopyWith<_$_CategoryDetails> get copyWith =>
      __$$_CategoryDetailsCopyWithImpl<_$_CategoryDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryDetailsToJson(this);
  }
}

abstract class _CategoryDetails implements CategoryDetails {
  factory _CategoryDetails(
          {final String? name,
          @JsonKey(name: 'tax_exempt') final bool taxExempt,
          @JsonKey(name: 'sub_category') final String? subCategory}) =
      _$_CategoryDetails;

  factory _CategoryDetails.fromJson(Map<String, dynamic> json) =
      _$_CategoryDetails.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: 'tax_exempt')
  bool get taxExempt;
  @override
  @JsonKey(name: 'sub_category')
  String? get subCategory;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryDetailsCopyWith<_$_CategoryDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
