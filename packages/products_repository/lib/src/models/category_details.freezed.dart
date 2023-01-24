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
  bool? get taxExempt => throw _privateConstructorUsedError;
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
      _$CategoryDetailsCopyWithImpl<$Res, CategoryDetails>;
  @useResult
  $Res call({String? name, bool? taxExempt, String? subCategory});
}

/// @nodoc
class _$CategoryDetailsCopyWithImpl<$Res, $Val extends CategoryDetails>
    implements $CategoryDetailsCopyWith<$Res> {
  _$CategoryDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? taxExempt = freezed,
    Object? subCategory = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryDetailsCopyWith<$Res>
    implements $CategoryDetailsCopyWith<$Res> {
  factory _$$_CategoryDetailsCopyWith(
          _$_CategoryDetails value, $Res Function(_$_CategoryDetails) then) =
      __$$_CategoryDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, bool? taxExempt, String? subCategory});
}

/// @nodoc
class __$$_CategoryDetailsCopyWithImpl<$Res>
    extends _$CategoryDetailsCopyWithImpl<$Res, _$_CategoryDetails>
    implements _$$_CategoryDetailsCopyWith<$Res> {
  __$$_CategoryDetailsCopyWithImpl(
      _$_CategoryDetails _value, $Res Function(_$_CategoryDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? taxExempt = freezed,
    Object? subCategory = freezed,
  }) {
    return _then(_$_CategoryDetails(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryDetails implements _CategoryDetails {
  const _$_CategoryDetails({this.name, this.taxExempt, this.subCategory});

  factory _$_CategoryDetails.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryDetailsFromJson(json);

  @override
  final String? name;
  @override
  final bool? taxExempt;
  @override
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, taxExempt, subCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryDetailsCopyWith<_$_CategoryDetails> get copyWith =>
      __$$_CategoryDetailsCopyWithImpl<_$_CategoryDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryDetailsToJson(
      this,
    );
  }
}

abstract class _CategoryDetails implements CategoryDetails {
  const factory _CategoryDetails(
      {final String? name,
      final bool? taxExempt,
      final String? subCategory}) = _$_CategoryDetails;

  factory _CategoryDetails.fromJson(Map<String, dynamic> json) =
      _$_CategoryDetails.fromJson;

  @override
  String? get name;
  @override
  bool? get taxExempt;
  @override
  String? get subCategory;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryDetailsCopyWith<_$_CategoryDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
