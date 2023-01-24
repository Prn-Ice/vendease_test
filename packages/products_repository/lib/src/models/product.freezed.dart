// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  double? get vendorPrice => throw _privateConstructorUsedError;
  double? get vendeasePrice => throw _privateConstructorUsedError;
  double? get marketPrice => throw _privateConstructorUsedError;
  bool? get discountDeleted => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get subCategoryId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Discount? get discount => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get cityCode => throw _privateConstructorUsedError;
  String? get ownerType => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  int? get volume => throw _privateConstructorUsedError;
  CategoryDetails? get categoryDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? image,
      double? vendorPrice,
      double? vendeasePrice,
      double? marketPrice,
      bool? discountDeleted,
      bool? deleted,
      String? name,
      String? categoryId,
      String? subCategoryId,
      String? description,
      Discount? discount,
      int? weight,
      String? weightUnit,
      String? countryCode,
      String? cityCode,
      String? ownerType,
      String? owner,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: '__v') int? volume,
      CategoryDetails? categoryDetails});

  $DiscountCopyWith<$Res>? get discount;
  $CategoryDetailsCopyWith<$Res>? get categoryDetails;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? vendorPrice = freezed,
    Object? vendeasePrice = freezed,
    Object? marketPrice = freezed,
    Object? discountDeleted = freezed,
    Object? deleted = freezed,
    Object? name = freezed,
    Object? categoryId = freezed,
    Object? subCategoryId = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? countryCode = freezed,
    Object? cityCode = freezed,
    Object? ownerType = freezed,
    Object? owner = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? volume = freezed,
    Object? categoryDetails = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorPrice: freezed == vendorPrice
          ? _value.vendorPrice
          : vendorPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vendeasePrice: freezed == vendeasePrice
          ? _value.vendeasePrice
          : vendeasePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketPrice: freezed == marketPrice
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountDeleted: freezed == discountDeleted
          ? _value.discountDeleted
          : discountDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: freezed == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as Discount?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      cityCode: freezed == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerType: freezed == ownerType
          ? _value.ownerType
          : ownerType // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryDetails: freezed == categoryDetails
          ? _value.categoryDetails
          : categoryDetails // ignore: cast_nullable_to_non_nullable
              as CategoryDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiscountCopyWith<$Res>? get discount {
    if (_value.discount == null) {
      return null;
    }

    return $DiscountCopyWith<$Res>(_value.discount!, (value) {
      return _then(_value.copyWith(discount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryDetailsCopyWith<$Res>? get categoryDetails {
    if (_value.categoryDetails == null) {
      return null;
    }

    return $CategoryDetailsCopyWith<$Res>(_value.categoryDetails!, (value) {
      return _then(_value.copyWith(categoryDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? image,
      double? vendorPrice,
      double? vendeasePrice,
      double? marketPrice,
      bool? discountDeleted,
      bool? deleted,
      String? name,
      String? categoryId,
      String? subCategoryId,
      String? description,
      Discount? discount,
      int? weight,
      String? weightUnit,
      String? countryCode,
      String? cityCode,
      String? ownerType,
      String? owner,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: '__v') int? volume,
      CategoryDetails? categoryDetails});

  @override
  $DiscountCopyWith<$Res>? get discount;
  @override
  $CategoryDetailsCopyWith<$Res>? get categoryDetails;
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? vendorPrice = freezed,
    Object? vendeasePrice = freezed,
    Object? marketPrice = freezed,
    Object? discountDeleted = freezed,
    Object? deleted = freezed,
    Object? name = freezed,
    Object? categoryId = freezed,
    Object? subCategoryId = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? countryCode = freezed,
    Object? cityCode = freezed,
    Object? ownerType = freezed,
    Object? owner = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? volume = freezed,
    Object? categoryDetails = freezed,
  }) {
    return _then(_$_Product(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorPrice: freezed == vendorPrice
          ? _value.vendorPrice
          : vendorPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vendeasePrice: freezed == vendeasePrice
          ? _value.vendeasePrice
          : vendeasePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketPrice: freezed == marketPrice
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountDeleted: freezed == discountDeleted
          ? _value.discountDeleted
          : discountDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: freezed == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as Discount?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      cityCode: freezed == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerType: freezed == ownerType
          ? _value.ownerType
          : ownerType // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryDetails: freezed == categoryDetails
          ? _value.categoryDetails
          : categoryDetails // ignore: cast_nullable_to_non_nullable
              as CategoryDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product(
      {@JsonKey(name: '_id') this.id,
      this.image,
      this.vendorPrice,
      this.vendeasePrice,
      this.marketPrice,
      this.discountDeleted,
      this.deleted,
      this.name,
      this.categoryId,
      this.subCategoryId,
      this.description,
      this.discount,
      this.weight,
      this.weightUnit,
      this.countryCode,
      this.cityCode,
      this.ownerType,
      this.owner,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: '__v') this.volume,
      this.categoryDetails});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? image;
  @override
  final double? vendorPrice;
  @override
  final double? vendeasePrice;
  @override
  final double? marketPrice;
  @override
  final bool? discountDeleted;
  @override
  final bool? deleted;
  @override
  final String? name;
  @override
  final String? categoryId;
  @override
  final String? subCategoryId;
  @override
  final String? description;
  @override
  final Discount? discount;
  @override
  final int? weight;
  @override
  final String? weightUnit;
  @override
  final String? countryCode;
  @override
  final String? cityCode;
  @override
  final String? ownerType;
  @override
  final String? owner;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  @JsonKey(name: '__v')
  final int? volume;
  @override
  final CategoryDetails? categoryDetails;

  @override
  String toString() {
    return 'Product(id: $id, image: $image, vendorPrice: $vendorPrice, vendeasePrice: $vendeasePrice, marketPrice: $marketPrice, discountDeleted: $discountDeleted, deleted: $deleted, name: $name, categoryId: $categoryId, subCategoryId: $subCategoryId, description: $description, discount: $discount, weight: $weight, weightUnit: $weightUnit, countryCode: $countryCode, cityCode: $cityCode, ownerType: $ownerType, owner: $owner, createdAt: $createdAt, updatedAt: $updatedAt, volume: $volume, categoryDetails: $categoryDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.vendorPrice, vendorPrice) ||
                other.vendorPrice == vendorPrice) &&
            (identical(other.vendeasePrice, vendeasePrice) ||
                other.vendeasePrice == vendeasePrice) &&
            (identical(other.marketPrice, marketPrice) ||
                other.marketPrice == marketPrice) &&
            (identical(other.discountDeleted, discountDeleted) ||
                other.discountDeleted == discountDeleted) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.subCategoryId, subCategoryId) ||
                other.subCategoryId == subCategoryId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.categoryDetails, categoryDetails) ||
                other.categoryDetails == categoryDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        image,
        vendorPrice,
        vendeasePrice,
        marketPrice,
        discountDeleted,
        deleted,
        name,
        categoryId,
        subCategoryId,
        description,
        discount,
        weight,
        weightUnit,
        countryCode,
        cityCode,
        ownerType,
        owner,
        createdAt,
        updatedAt,
        volume,
        categoryDetails
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: '_id') final String? id,
      final String? image,
      final double? vendorPrice,
      final double? vendeasePrice,
      final double? marketPrice,
      final bool? discountDeleted,
      final bool? deleted,
      final String? name,
      final String? categoryId,
      final String? subCategoryId,
      final String? description,
      final Discount? discount,
      final int? weight,
      final String? weightUnit,
      final String? countryCode,
      final String? cityCode,
      final String? ownerType,
      final String? owner,
      final String? createdAt,
      final String? updatedAt,
      @JsonKey(name: '__v') final int? volume,
      final CategoryDetails? categoryDetails}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get image;
  @override
  double? get vendorPrice;
  @override
  double? get vendeasePrice;
  @override
  double? get marketPrice;
  @override
  bool? get discountDeleted;
  @override
  bool? get deleted;
  @override
  String? get name;
  @override
  String? get categoryId;
  @override
  String? get subCategoryId;
  @override
  String? get description;
  @override
  Discount? get discount;
  @override
  int? get weight;
  @override
  String? get weightUnit;
  @override
  String? get countryCode;
  @override
  String? get cityCode;
  @override
  String? get ownerType;
  @override
  String? get owner;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  @JsonKey(name: '__v')
  int? get volume;
  @override
  CategoryDetails? get categoryDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
